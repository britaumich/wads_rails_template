class PagesController < ApplicationController

  def home
  end

  def index
  end

  def about
  end

  def table
    @data = [{"rmrecnbr"=>2016672,
    "floor"=>"08",
    "room_number"=>"806",
    "rmtyp_description"=>"Classroom",
    "dept_description"=>"School of Music,Theatre&Dance",
    "building_name"=>"BURTON MEMORIAL TOWER"},
   {"rmrecnbr"=>2138689,
    "floor"=>"01",
    "room_number"=>"1025",
    "rmtyp_description"=>"Classroom",
    "dept_description"=>"Law School",
    "building_name"=>"JEFFRIES HALL"},
   {"rmrecnbr"=>2138692,
    "floor"=>"01",
    "room_number"=>"1060",
    "rmtyp_description"=>"Classroom",
    "dept_description"=>"Law School",
    "building_name"=>"JEFFRIES HALL"},
   {"rmrecnbr"=>2138687,
    "floor"=>"0B",
    "room_number"=>"0225",
    "rmtyp_description"=>"Classroom",
    "dept_description"=>"Law School",
    "building_name"=>"JEFFRIES HALL"},
   {"rmrecnbr"=>2171213,
    "floor"=>"01",
    "room_number"=>"1250",
    "rmtyp_description"=>"Classroom",
    "dept_description"=>"School of Nursing",
    "building_name"=>"SCHOOL OF NURSING BUILDING 2"}]
    @headers = ["rmrecnbr", "floor", "room_number", "rmtyp_description", "dept_description", "building_name"]
  end
end
