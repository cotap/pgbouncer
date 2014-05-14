require 'chefspec'

[:be_created, :create].each do |matcher, action|
  RSpec::Matchers.define matcher do
    match do |resource|
      if resource.action.respond_to?(:select)
        resource.action.select { |a| a.to_s == action.to_s }.length > 0
      else
        resource.action.to_s == action.to_s
      end
    end

    failure_message_for_should do |actual|
      "expected that action :#{actual.action} would be :#{action}"
    end
  end
end


