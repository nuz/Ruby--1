require 'rubygems'
require 'spec'
require 'doctor'

describe Doctor do
  it "should allow create new account for user" do
    Doctor.new("Vardenis", "Pavardenis", "vyras").should be_instance_of(Doctor)
  end
   
  it "should have account owner name and surname" do
    raimondas_doctor = Doctor.new("Raimondas", "Bazys", "Vyras")
    raimondas_doctor.name.should == "Raimondas"
    raimondas_doctor.surname.should == "Bazys"
  end
 
  it "should have account owner's sex" do
    raimondas_doctor = Doctor.new("Raimondas", "Bazys", "Vyras")
    raimondas_doctor.sex.should == "Vyras"
  end
end