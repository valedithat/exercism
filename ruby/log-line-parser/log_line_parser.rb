class LogLineParser
  attr_reader :message, :log_level

  def initialize(line)
    @line = line
    @sections = @line.split(':').map(&:strip)
    @message = @sections[1]
    @log_level = @sections[0].downcase!.tr('[]', '')
  end

  def reformat
    "#{message} (#{log_level})"
  end
end
