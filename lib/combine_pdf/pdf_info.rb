module CombinePDF
  class PDFInfo < Hash

    def title
      self[:Title]
    end

    def title=(new_title = nil)
      self[:Title] = new_title
    end

    def author
      self[:Author]
    end

    def author=(new_author = nil)
      self[:Author] = new_author
    end

    def subject
      self[:Subject]
    end

    def subject=(new_subject = nil)
      self[:Subject] = new_subject
    end

    def keywords
      self[:Keywords]
    end

    def keywords=(new_keywords = nil)
      self[:KeyWords] = new_keywords
    end

    def creator
      self[:Creator]
    end

    def creator=(new_creator = nil)
      self[:Creator] = new_creator
    end

    def producer
      self[:Producer]
    end

    def producer=(new_producer = nil)
      self[:Producer] = new_producer
    end

    def creation_date
      self[:CreationDate]
    end

    def creation_date=(new_creation_date = nil)
      self[:CreationDate] = format_date(new_creation_date)
    end

    def mod_date
      self[:ModDate]
    end

    def mod_date=(new_mod_date = nil)
      self[:ModDate] = format_date(new_mod_date)
    end

    def trapped
      self[:Trapped]
    end

    def trapped=(new_trapped = nil)
      self[:Trapped] = new_trapped
    end

    # if we're passed a date object, return a formatted string
    # otherwise just use the string we've been passed
    def self.format_date(new_date)
        return new_date.strftime "D:%Y%m%d%H%M%S%:::z'00" if new_date.respond_to?(:strftime)
        new_date
      end
    end

  end
end