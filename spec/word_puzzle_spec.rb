require 'spec_helper'

describe 'WordPuzzle' do
  it '1: Recebe uma lista de frases ou palavras e retorna seus pesos' do
    phrases = ['rvm']

    expect(WordPuzzle.new.phrase_weight(phrases)).to eq([53])
  end

  it '2: Recebe uma lista de frases ou palavras e retorna seus pesos' do
    phrases = ['Aia']

    expect(WordPuzzle.new.phrase_weight(phrases)).to eq([9])
  end

  it '3: Recebe uma lista de frases ou palavras e retorna seus pesos' do
    phrases = ['Maca', 'Ovo', 'Futebol']

    expect(WordPuzzle.new.phrase_weight(phrases)).to eq([-8, 22, 69])
  end

  it '4: Recebe uma lista de frases e retorna seus pesos' do
    phrases = ['O cachorro beijou sua tutora']

    expect(WordPuzzle.new.phrase_weight(phrases)).to eq([217])
  end

  it '5: Recebe uma lista de frases e retorna seus pesos' do
    phrases = ['A menina afinou sua voz', 'Agimos com rapidez', 'Acenos vazios foram realizados']

    expect(WordPuzzle.new.phrase_weight(phrases)).to eq([160, 110, 255])
  end

  it '6: Recebe uma lista de frases e retorna seus pesos' do
    phrases = ['Beijos', 'Abenuz', 'Filmou', 'Chintz', 'Ceemos']

    expect(WordPuzzle.new.phrase_weight(phrases)).to eq([0,0,0,0,0])
  end
end