package mvctwo;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {
     public static List<Student> getStudents() {
         List<Student> students = new ArrayList<>();
         students.add(new Student("Nguyen","Dac", "Tien@gmail.com"));
         students.add(new Student("Cao","Duy", "DUy@gmail.com"));
         students.add(new Student("Nguyen","Thi", "Thi@gmail.com"));

         return students;

     }
}
