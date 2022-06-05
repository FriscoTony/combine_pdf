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
      self[:CreationDate] = new_creation_date
    end

    def mod_date
      self[:ModDate]
    end

    def mod_date=(new_mod_date = nil)
      self[:ModDate] = new_mod_date
    end

    def trapped
      self[:Trapped]
    end

    def trapped=(new_trapped = nil)
      self[:Trapped] = new_trapped
    end

  end
end