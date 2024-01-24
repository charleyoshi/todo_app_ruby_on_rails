# Item Controller
class ItemsController < ApplicationController
  def create
    @todo = Todo.find(params[:todo_id])
    @item = @todo.items.create(item_params)
    redirect_to todo_path(@todo)
  end

  def destroy
    @item = Item.find(params[:id])
    @item.destroy

    redirect_to todo_path, status: :see_other
  end

  def update
    @todo = Todo.find(params[:todo_id])
    @item = Item.find(params[:id])

    @item.update(done: !@item.done)

    redirect_to @todo
  end

  private

  def item_params
    params.require(:item).permit(:name, :done)
  end
end
