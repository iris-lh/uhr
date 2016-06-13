require 'spec_helper'
require './lib/uhr'

describe Uhr do
	context 'digital to berlin' do
		When(:result) { Uhr.from_digital time }

		context '' o
			Given(:time) { '12:00:00 am' }
			Then { expect(result).to eq(/'  0 0 0 0  'n\ '  0 0 0 0  'n\'00000000000'n\'  0 0 0 0  '/) }
		end

	end
end # describe Uhr