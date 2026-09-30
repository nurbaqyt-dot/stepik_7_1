
import 'package:intl/intl.dart';

void main() {
    var rowDate = DateTime(1234567890);
    var dateFormat = DateFormat("EEEE");
    print(dateFormat.format(rowDate));
    
}
