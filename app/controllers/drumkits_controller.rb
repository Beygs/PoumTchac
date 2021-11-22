class DrumkitsController < ApplicationController
  def show
    @key_sound_map = [
      ['q', 'kick'],
      ['s', 'clap'],
      ['d', 'snare'],
      ['f', 'boom'],
      ['g', 'hihat'],
      ['h', 'tom'],
      ['j', 'openhat'],
      ['k', 'tink'],
      ['l', 'ride']
    ]
  end
end
