class ArchivesController < ApplicationController
  def all
    @logs = Log.all.group_by(&:day)
  end
end
