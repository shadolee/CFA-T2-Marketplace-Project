class PostPolicy < ApplicationPolicy

  attr_reader :user, :record

  def initialize(user, record)
    @user = user
    @record = record
  end

  def update?
    @record.user == @user
  end

  def permitted_attributes
    [:title, :content, :user_id]
  end

  class Scope < Scope
    def resolve
      scope
    end
  end
end
