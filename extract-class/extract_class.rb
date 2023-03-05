# frozen_string_literal: true

# Change reference to value

# class person
class Person
  def initialize(name, age, profession, telefone, religiao, endereco)
    @name = name,
            @age = age,
            @profession = profession,
            @telefone = telefone,
            @religiao = religiao,
            @endereco = endereco
  end
end

# refactoring

# class religiao
class ReligionData
  def initialize(religiao)
    @religiao = religiao
  end
end

# class person profession
class ProfessionData
  def initialize(profession)
    @profession = profession
  end
end

# class personal
class PersonalData
  def initialize(name, age)
    @name = name
    @age = age
  end
end

# class contact
class ContactData
  def initialize(telefone, endereco)
    @telefone = telefone
    @endereco = endereco
  end
end
