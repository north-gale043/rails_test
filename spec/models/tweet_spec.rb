require 'rails_helper'

RSpec.describe Tweet, type: :model do
  describe 'ツイート登録' do
    let(:tweet) { FactoryBot.build(:tweet) }
    context '値が正しいとき' do
      it '登録できる' do
        expect(tweet).to be_valid
      end
    end
  end
end
