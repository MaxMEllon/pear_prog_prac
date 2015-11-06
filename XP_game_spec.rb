require './XP_game'

describe 'hoge' do
  it 'ereas test' do
    xp = XP.new
    expect(xp.ares['kyusyu']).to eq 0.0825
  end
end
