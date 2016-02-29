module LearnTest
  module Dependencies
    class Java < LearnTest::Dependency
      def missing?
        `which java`.empty?
      end

      def install
        die('Please install Java')
      end
    end
  end
end