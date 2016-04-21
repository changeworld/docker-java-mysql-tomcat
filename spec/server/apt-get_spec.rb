require 'spec_helper'

describe 'apt-get' do
  describe package('openjdk-7-jdk') do
    it { should be_installed }
  end

  describe package('tomcat7') do
    it { should be_installed }
  end
end
