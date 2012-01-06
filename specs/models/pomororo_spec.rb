require_relative '../test_helper'

describe 'Foo' do
  it 'should doo' do
    a = Pomodoro.new
    a.name = "markus"
    assert_equal true, a.save
  end
end
