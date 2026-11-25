import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_arka_plan_silme/uyg_arka_plan_silme.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(arkaPlanSilmeTool.id, arkaPlanSilmeId);
    expect(arkaPlanSilmeTool.title.length, 33);
    expect(arkaPlanSilmeTool.tagline.length, 33);
  });
}
