# Bite his shiny ruby shaped ass!
class Bender
  attr_accessor :success_quotes
  attr_accessor :failure_quotes
  attr_accessor :start_quotes

  def initialize(quotes_file = nil)
    return unless quotes_file.nil?
    @success_quotes = [
      "Okay, I'm done re-kaboobling the energymotron.. or whatever.",
      "Friends, I've come to free you from your complicated lives!\
      Free you from the complicated part, I mean, not the lives part.",
      'I got a hundred bucks on Rectal Exam Bot!',
      'Now, if you excuse me... I have a buttocks to tattoo!',
      "That's no flying saucer. That's my ass!"
    ]
    @failure_quotes = [
      'Oh, how I wish I could believe or understand that!',
      "My life, and by extension everyone else's, is meaningless.",
      'Oh cruel fate, to be thusly boned. Ask not for whom the bone bones...\
      it bones for thee.',
      'You, sir, have defaced a national treasure. I demand you restore my \
      buttocks to their former glory!',
      'Maybe you can interface with my ass! By biting it!',
      'Are you familiar with the old robot saying "does not compute"?',
      "The light... It's blinding! And the ass pain... It's searing!",
      "I'm so embarrassed. I wish everybody else was dead."
    ]
    @start_quotes = [
      "Someone's acting awfully aluminum.",
      'An upgrade? I thought we all agreed I was perfect.',
      "OK, but I don't want anyone thinking we're robosexuals, so if anyone \
      asks - you're my debugger.",
      "Float like a floatbox, sting like an automatic stingin' machine.",
      "I'm Bender. You know, the lovable rascal.",
      "I don't recall ever fighting Godzilla, but that is SO what I \
      would've done!",
      "So, what'll it be? My place? Or you?"
    ]
  end

  def success_quote
    @success_quotes.sample
  end

  def failure_quote
    @failure_quotes.sample
  end

  def start_quote
    @start_quotes.sample
  end
end
