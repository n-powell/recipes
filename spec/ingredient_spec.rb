require 'spec_helper'

describe(Ingredient) do
  describe('#recipes') do
    it { have_and_belong_to_many(:recipes)}

  end
end
