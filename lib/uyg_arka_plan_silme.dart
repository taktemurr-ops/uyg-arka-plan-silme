/// Arka Plan Silme · Background Remover
///
/// Cihazda yapay zekâyla, internetsiz. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String arkaPlanSilmeId = 'uyg-arka-plan-silme';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool arkaPlanSilmeTool = medyaTool(arkaPlanSilmeId);
