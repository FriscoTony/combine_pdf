module CombinePDF
  class PDFInfo < Hash

    def title
      @info[:Title]
    end

    def title=(new_title = nil)
      @info[:Title] = new_title
    end

    def author
      @info[:Author]
    end

    def author=(new_author = nil)
      @info[:Author] = new_author
    end

    def subject
      @info[:Subject]
    end

    def subject=(new_subject = nil)
      @info[:Subject] = new_subject
    end

    def keywords
      @info[:Keywords]
    end

    def keywords=(new_keywords = nil)
      @info[:KeyWords] = new_keywords
    end

    def creator
      @info[:Creator]
    end

    def creator=(new_creator = nil)
      @info[:Creator] = new_creator
    end

    def producer
      @info[:Producer]
    end

    def producer=(new_producer = nil)
      @info[:Producer] = new_producer
    end

    def creation_date
      @info[:CreationDate]
    end

    def creation_date=(new_creation_date = nil)
      @info[:CreationDate] = new_creation_date
    end

    def mod_date
      @info[:ModDate]
    end

    def mod_date=(new_mod_date = nil)
      @info[:ModDate] = new_mod_date
    end

    def trapped
      @info[:Trapped]
    end

    def trapped=(new_trapped = nil)
      @info[:Trapped] = new_trapped
    end

  end
end