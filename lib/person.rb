class Person
    def name=(person_names)
        @name=person_names
    end
    def job=(person_jobs)
        @job=person_jobs
    end
    def name
        @name
      end
      def job
        @job
      end
    end
    conso=Person.new
    conso.name="conso"
    conso.job="Software Engineer"
    
    puts conso.name
    puts conso.job
    