class AddRefToRequests < ActiveRecord::Migration
  def change
    add_reference :requests, :user, index: true, foreign_key: true
    add_reference :requests, :match, index: true, foreign_key: true
  end
end
