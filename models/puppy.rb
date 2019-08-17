class Puppy
    attr_accessor :name, :months_old
    attr_reader :breed

    def initialize(name:, months_old:, breed:)
        @name = name
        @months_old = months_old
        @breed = breed
    end
end