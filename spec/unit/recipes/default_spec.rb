require 'spec_helper'

describe 'elastalert::default' do
  context 'When all attributes are default, on an ubuntu 16.04' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new(platform: 'ubuntu',
                                          version: '16.04')
      runner.converge(described_recipe)
    end

    describe 'when elastalert is being installed' do
      it 'converges successfully'
    end
  end
end
