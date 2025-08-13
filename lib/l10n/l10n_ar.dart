// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class L10nAr extends L10n {
  L10nAr([String locale = 'ar']) : super(locale);

  @override
  String get alwaysUse24HourFormat => '';

  @override
  String get repeatPassword => 'كرّر كلمة السر';

  @override
  String get notAnImage => 'ليس ملف صورة.';

  @override
  String get setCustomPermissionLevel => 'Set custom permission level';

  @override
  String get setPermissionsLevelDescription =>
      'Please choose a predefined role below or enter a custom permission level between 0 and 100.';

  @override
  String get ignoreUser => 'Ignore user';

  @override
  String get normalUser => 'Normal user';

  @override
  String get remove => 'أزِل';

  @override
  String get importNow => 'استيراد الآن';

  @override
  String get importEmojis => 'استيراد الرموز التعبيرية';

  @override
  String get importFromZipFile => 'الاستيراد من ملف .zip';

  @override
  String get exportEmotePack => 'تصدير حزمة الرموز التعبيرية بتنسيق zip';

  @override
  String get replace => 'استبدال';

  @override
  String get about => 'حول';

  @override
  String aboutHomeserver(String homeserver) {
    return 'حول $homeserver';
  }

  @override
  String get accept => 'أقبل';

  @override
  String acceptedTheInvitation(String username) {
    return '👍 $username قبل الدعوة';
  }

  @override
  String get account => 'الحساب';

  @override
  String activatedEndToEndEncryption(String username) {
    return '🔐 تم تنشيط $username التشفير من طرف إلى طرف';
  }

  @override
  String get addEmail => 'أضف بريدًا إلكترونيًا';

  @override
  String get confirmMatrixId =>
      'يرجى تأكيد معرف Matrix الخاص بك من أجل حذف حسابك.';

  @override
  String supposedMxid(String mxid) {
    return 'يجب أن يكون هذا $mxid';
  }

  @override
  String get addChatDescription => 'أضف وصفًا للدردشة...';

  @override
  String get addToSpace => 'أضف إلى المساحة';

  @override
  String get admin => 'المدير';

  @override
  String get alias => 'اللقب';

  @override
  String get all => 'الكل';

  @override
  String get allChats => 'كل المحادثات';

  @override
  String get commandHint_roomupgrade =>
      'Upgrade this room to the given room version';

  @override
  String get commandHint_googly => 'أرسل بعض عيون googly';

  @override
  String get commandHint_cuddle => 'أرسل عناق';

  @override
  String get commandHint_hug => 'إرسال حضن';

  @override
  String googlyEyesContent(String senderName) {
    return '$senderName يرسل لك عيون googly';
  }

  @override
  String cuddleContent(String senderName) {
    return '$senderName يحتضنك';
  }

  @override
  String hugContent(String senderName) {
    return '$senderName يعانقك';
  }

  @override
  String answeredTheCall(String senderName) {
    return '$senderName أجاب على المكالمة';
  }

  @override
  String get anyoneCanJoin => 'يمكن لأي أحد الدخول';

  @override
  String get appLock => 'قفل التطبيق';

  @override
  String get appLockDescription => 'قفل التطبيق عند عدم استخدامه بالرمز السري';

  @override
  String get archive => 'الأرشيف';

  @override
  String get areGuestsAllowedToJoin => 'هل يُسمح للزوار الدخول';

  @override
  String get areYouSure => 'أمتأكد؟';

  @override
  String get areYouSureYouWantToLogout => 'أمتأكد من الخروج؟';

  @override
  String get askSSSSSign =>
      'لتتمكن من التأكد من الشخص الآخر، يرجى إدخال عبارة المرور أو مفتاح الاسترداد.';

  @override
  String askVerificationRequest(String username) {
    return 'أتقبل طلب تحقق $username؟';
  }

  @override
  String get autoplayImages => 'شغِّل الملصقات والوجوه المتحركة تلقائيا';

  @override
  String badServerLoginTypesException(String serverVersions,
      String supportedVersions, Object suportedVersions) {
    return 'يدعم الخادم المستخدم أنواع تسجيل الدخول التالية:\n$serverVersions\nلكن هذا التطبيق يدعم فقط:\n$supportedVersions';
  }

  @override
  String get sendTypingNotifications => 'إرسال إشعارات الكتابة';

  @override
  String get swipeRightToLeftToReply => 'اسحب من اليمين إلى اليسار للرد';

  @override
  String get sendOnEnter => 'أرسل عند الدخول';

  @override
  String badServerVersionsException(
      String serverVersions,
      String supportedVersions,
      Object serverVerions,
      Object supoortedVersions,
      Object suportedVersions) {
    return 'يدعم الخادم الرئيسي المستخدم إصدارات المواصفات:\n$serverVersions\nلكن هذا التطبيق يدعم فقط:\n$supportedVersions';
  }

  @override
  String countChatsAndCountParticipants(int chats, int participants) {
    return '$chats دردشات و $participants مشاركين';
  }

  @override
  String get noMoreChatsFound => 'لم يتم العثور على دردشات...';

  @override
  String get noChatsFoundHere =>
      'لم يتم العثور على دردشات هنا حتى الآن. ابدأ محادثة جديدة مع شخص ما باستخدام الزر أدناه. ⤵️';

  @override
  String get joinedChats => 'انضم إلى الدردشة';

  @override
  String get unread => 'غير المقروءة';

  @override
  String get space => 'المساحة';

  @override
  String get spaces => 'المساحات';

  @override
  String get banFromChat => 'حظر من المحادثة';

  @override
  String get banned => 'محظور';

  @override
  String bannedUser(String username, String targetName) {
    return '$username حظر $targetName';
  }

  @override
  String get blockDevice => 'أُحظر الجهاز';

  @override
  String get blocked => 'محجوب';

  @override
  String get botMessages => 'رسائل البوت';

  @override
  String get cancel => 'ألغِ';

  @override
  String cantOpenUri(String uri) {
    return 'تعذر فتح المسار $uri';
  }

  @override
  String get changeDeviceName => 'غيّر اسم الجهاز';

  @override
  String changedTheChatAvatar(String username) {
    return 'غيَّر $username صورة المحادثة';
  }

  @override
  String changedTheChatDescriptionTo(String username, String description) {
    return 'غيَّر $username وصف المحادثة الى: \'$description\'';
  }

  @override
  String changedTheChatNameTo(String username, String chatname) {
    return 'غيَّر $username اسم المحادثة الى: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(String username) {
    return 'غيَّر $username أذون المحادثة';
  }

  @override
  String changedTheDisplaynameTo(String username, String displayname) {
    return '$username غير إسمه العلني إلى: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(String username) {
    return 'غيّر $username قواعد وصول الزوار';
  }

  @override
  String changedTheGuestAccessRulesTo(String username, String rules) {
    return 'غيّر $username قواعد وصول الزوار الى: $rules';
  }

  @override
  String changedTheHistoryVisibility(String username) {
    return 'غيَّر $username مرئية التأريخ';
  }

  @override
  String changedTheHistoryVisibilityTo(String username, String rules) {
    return 'غيَّر $username مرئية التأريخ الى: $rules';
  }

  @override
  String changedTheJoinRules(String username) {
    return 'غيَّر $username قواعد الانضمام';
  }

  @override
  String changedTheJoinRulesTo(String username, String joinRules) {
    return 'غيَّر $username قواعد الانضمام الى: $joinRules';
  }

  @override
  String changedTheProfileAvatar(String username) {
    return 'غيّر $username صورته الشخصية';
  }

  @override
  String changedTheRoomAliases(String username) {
    return 'غيّر $username ألقاب الغرف';
  }

  @override
  String changedTheRoomInvitationLink(String username) {
    return 'غيّر $username رابط الدعوة';
  }

  @override
  String get changePassword => 'غيّر كلمة السر';

  @override
  String get changeTheHomeserver => 'غيّر الخادم';

  @override
  String get changeTheme => 'غيّر أسلوبك';

  @override
  String get changeTheNameOfTheGroup => 'غيِّر اسم المجموعة';

  @override
  String get changeYourAvatar => 'غيّر الصورة الرمزية';

  @override
  String get channelCorruptedDecryptError => 'فسُد التشفير';

  @override
  String get chat => 'محادثة';

  @override
  String get yourChatBackupHasBeenSetUp =>
      'تم إعداد النسخ الاحتياطي لمحادثاتك.';

  @override
  String get chatBackup => 'النسخ الاحتياطي للمحادثات';

  @override
  String get chatBackupDescription =>
      'يتم تأمين رسائلك القديمة باستخدام مفتاح الاسترداد. يرجى التأكد من أنك لا تضيعه.';

  @override
  String get chatDetails => 'تفاصيل المحادثة';

  @override
  String get chatHasBeenAddedToThisSpace => 'أُضيفت المحادثة الى هذا المساحة';

  @override
  String get chats => 'المحادثات';

  @override
  String get chooseAStrongPassword => 'اختر كلمة سر قوية';

  @override
  String get clearArchive => 'امسح الأرشيف';

  @override
  String get close => 'اغلق';

  @override
  String get commandHint_markasdm =>
      'وضع علامة على أنها غرفة رسائل مباشرة لمعرف المصفوفة';

  @override
  String get commandHint_markasgroup => 'وضع علامة كمجموعة';

  @override
  String get commandHint_ban => 'يحظر المستخدم المذكور من هذه الغرفة';

  @override
  String get commandHint_clearcache => 'مسح الذاكرة المؤقتة';

  @override
  String get commandHint_create =>
      'أنشأ محادثة جماعية فارغة\nاستخدم --لا-تشفير لتعطيل التشفير';

  @override
  String get commandHint_discardsession => 'إنهاء الجلسة';

  @override
  String get commandHint_dm =>
      'إبدأ محادثة مباشرة\nاستخدم --لا-تشفير لتعطيل التشفير';

  @override
  String get commandHint_html => 'أرسل نصًا بتنسيق HTML';

  @override
  String get commandHint_invite => 'يدعو المستخدم المذكور الى الغرفة';

  @override
  String get commandHint_join => 'تنضم الى الغرفة المذكورة';

  @override
  String get commandHint_kick => 'يزيل المستخدم المذكور من الغرفة';

  @override
  String get commandHint_leave => 'تغادر هذه الغرفة';

  @override
  String get commandHint_me => 'صف نفسك';

  @override
  String get commandHint_myroomavatar =>
      'حدد صورتك لهذه الغرفة (عن طريق mxc-uri)';

  @override
  String get commandHint_myroomnick => 'عين اسمًا لك مخصص لهذه الغرفة';

  @override
  String get commandHint_op =>
      'عين مستوى نفوذ المستخدم في هذه الغرفة (الافتراضي: 50)';

  @override
  String get commandHint_plain => 'أرسل نصًا غير منسق';

  @override
  String get commandHint_react => 'أرسل ردًا كتفاعل';

  @override
  String get commandHint_send => 'أرسل نصًا';

  @override
  String get commandHint_unban => 'فك الحظر عن المستخدم المذكور في هذه الغرفة';

  @override
  String get commandInvalid => 'أمر غير صالح';

  @override
  String commandMissing(String command) {
    return '$command ليس بأمر.';
  }

  @override
  String get compareEmojiMatch => 'يرجى مقارنة الرموز التعبيرية';

  @override
  String get compareNumbersMatch => 'الرجاء مقارنة الأرقام';

  @override
  String get configureChat => 'ضبط المحادثة';

  @override
  String get confirm => 'أكّد';

  @override
  String get connect => 'اتصل';

  @override
  String get contactHasBeenInvitedToTheGroup => 'دعيَ المراسل للمجموعة';

  @override
  String get containsDisplayName => 'يحوي الاسم العلني';

  @override
  String get containsUserName => 'يحوي اسم المستخدم';

  @override
  String get contentHasBeenReported => 'أّرسل الابلاغ الى مدير الخادم';

  @override
  String get copiedToClipboard => 'نُسخ للحافظة';

  @override
  String get copy => 'انسخ';

  @override
  String get copyToClipboard => 'انسخ الى الحافظة';

  @override
  String couldNotDecryptMessage(String error) {
    return 'تعذر فك تشفير الرسالة: $error';
  }

  @override
  String get checkList => 'Check list';

  @override
  String countParticipants(int count) {
    return '$count منتسبا';
  }

  @override
  String countInvited(int count) {
    return '$count invited';
  }

  @override
  String get create => 'أنشئ';

  @override
  String createdTheChat(String username) {
    return '💬 أنشأ $username المحادثة';
  }

  @override
  String get createGroup => 'إنشاء مجموعة';

  @override
  String get createNewSpace => 'مساحة جديدة';

  @override
  String get currentlyActive => 'نشطٌ حاليا';

  @override
  String get darkTheme => 'داكن';

  @override
  String dateAndTimeOfDay(String date, String timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(String month, String day) {
    return '$month-$day';
  }

  @override
  String dateWithYear(String year, String month, String day) {
    return '$day/$month/$year';
  }

  @override
  String get deactivateAccountWarning => 'لا مجال للعودة، أتأكد تعطيل حسابك؟';

  @override
  String get defaultPermissionLevel =>
      'مستوى الأذونات الافتراضية للمستخدمين الجدد';

  @override
  String get delete => 'احذف';

  @override
  String get deleteAccount => 'احذف الحساب';

  @override
  String get deleteMessage => 'حذف الرسالة';

  @override
  String get device => 'جهاز';

  @override
  String get deviceId => 'معرّف الجهاز';

  @override
  String get devices => 'الأجهزة';

  @override
  String get directChats => 'محادثات مباشرة';

  @override
  String get allRooms => 'جميع الدردشات الجماعية';

  @override
  String get displaynameHasBeenChanged => 'غُيِّر الاسم العلني';

  @override
  String get downloadFile => 'نزِّل الملف';

  @override
  String get edit => 'عدّل';

  @override
  String get editBlockedServers => 'عدّل الخوادم المحجوبة';

  @override
  String get chatPermissions => 'صلاحيات المحادثة';

  @override
  String get editDisplayname => 'حرر الاسم العلني';

  @override
  String get editRoomAliases => 'عدّل الاسم المميز للغرفة';

  @override
  String get editRoomAvatar => 'عدّل الصورة الرمزية للغرفة';

  @override
  String get emoteExists => 'الانفعالة موجودة مسبقا!';

  @override
  String get emoteInvalid => 'رمز الانفعالة غير صالح!';

  @override
  String get emoteKeyboardNoRecents =>
      'التعبيرات المستخدمة مؤخرًا ستظهر هنا ...';

  @override
  String get emotePacks => 'حزمة الوجوه التعبيرية للغرفة';

  @override
  String get emoteSettings => 'اعدادات الانفعالات';

  @override
  String get globalChatId => 'معرف المحادثة العامة';

  @override
  String get accessAndVisibility => 'الوصول والرؤية';

  @override
  String get accessAndVisibilityDescription =>
      'من المسموح له بالانضمام إلى هذه المحادثة وكيف يمكن اكتشاف المحادثة.';

  @override
  String get calls => 'المكالمات';

  @override
  String get customEmojisAndStickers => 'الرموز التعبيرية والملصقات المخصصة';

  @override
  String get customEmojisAndStickersBody =>
      'قم بإضافة أو مشاركة الرموز التعبيرية أو الملصقات المخصصة التي يمكن استخدامها في أي دردشة.';

  @override
  String get emoteShortcode => 'رمز الانفعالة';

  @override
  String get emoteWarnNeedToPick => 'اختر صورة ورمزا للانفعالة!';

  @override
  String get emptyChat => 'محادثة فارغة';

  @override
  String get enableEmotesGlobally => 'تفعيل حزمة التعبيرات بشكل عام';

  @override
  String get enableEncryption => 'فعّل التشفير';

  @override
  String get enableEncryptionWarning => 'لن يمكنك تعطيل التشفير أبدا، أمتأكد؟';

  @override
  String get encrypted => 'مشفر';

  @override
  String get encryption => 'التشفير';

  @override
  String get encryptionNotEnabled => 'التشفير معطل';

  @override
  String endedTheCall(String senderName) {
    return 'أنهى $senderName المكالمة';
  }

  @override
  String get enterAnEmailAddress => 'أدخل عنوان بريد إلكتروني';

  @override
  String get homeserver => 'الخادم';

  @override
  String get enterYourHomeserver => 'أدخل الخادم';

  @override
  String errorObtainingLocation(String error) {
    return 'خطأ أثناء الحصول على الموقع: $error';
  }

  @override
  String get everythingReady => 'كل شيء جاهز!';

  @override
  String get extremeOffensive => 'مسيئة للغاية';

  @override
  String get fileName => 'اسم الملف';

  @override
  String get fluffychat => 'فلافي-شات';

  @override
  String get fontSize => 'حجم الخط';

  @override
  String get forward => 'أعد التوجيه';

  @override
  String get fromJoining => 'من بعد الانضمام';

  @override
  String get fromTheInvitation => 'من بعد الدعوة';

  @override
  String get goToTheNewRoom => 'انتقل للغرفة الجديدة';

  @override
  String get group => 'المجموعة';

  @override
  String get chatDescription => 'وصف المحادثة';

  @override
  String get chatDescriptionHasBeenChanged => 'تغير وصف المجموعة';

  @override
  String get groupIsPublic => 'المجموعة عامة';

  @override
  String get groups => 'المجموعات';

  @override
  String groupWith(String displayname) {
    return 'في مجموعة مع $displayname';
  }

  @override
  String get guestsAreForbidden => 'يمنع الزوار';

  @override
  String get guestsCanJoin => 'يمكن للزوار الانضمام';

  @override
  String hasWithdrawnTheInvitationFor(String username, String targetName) {
    return 'سحب $username دعوة $targetName';
  }

  @override
  String get help => 'المساعدة';

  @override
  String get hideRedactedEvents => 'إخفاء الأحداث المنقحة';

  @override
  String get hideRedactedMessages => 'إخفاء الرسائل المكررة';

  @override
  String get hideRedactedMessagesBody =>
      'إذا قام شخص ما بتنقيح رسالة، فلن تكون هذه الرسالة مرئية في المحادثة بعد الآن.';

  @override
  String get hideInvalidOrUnknownMessageFormats =>
      'إخفاء تنسيقات الرسائل غير الصالحة أو غير المعروفة';

  @override
  String get howOffensiveIsThisContent => 'ما مدى سوء هذا المحتوى؟';

  @override
  String get id => 'المعرّف';

  @override
  String get identity => 'المُعرّف';

  @override
  String get block => 'حظر';

  @override
  String get blockedUsers => 'المستخدمون المحظورون';

  @override
  String get blockListDescription =>
      'يمكنك حظر المستخدمين الذين يزعجونك. لن تتمكن من تلقي أي رسائل أو دعوات للغرفة من المستخدمين الموجودين في قائمة الحظر الشخصية الخاصة بك.';

  @override
  String get blockUsername => 'تجاهل اسم المستخدم';

  @override
  String get iHaveClickedOnLink => 'نقرت على الرابط';

  @override
  String get incorrectPassphraseOrKey => 'عبارة مرور أو مفتاح استرداد خطأ';

  @override
  String get inoffensive => 'غير مسيء';

  @override
  String get inviteContact => 'دعوة مراسل';

  @override
  String inviteContactToGroupQuestion(Object contact, Object groupName) {
    return 'هل تريد دعوة $contact إلى المحادثة \"$groupName\"؟?';
  }

  @override
  String inviteContactToGroup(String groupName) {
    return 'أدعو مراسلا الى $groupName';
  }

  @override
  String get noChatDescriptionYet => 'لم يتم إنشاء وصف للمحادثة حتى الآن.';

  @override
  String get tryAgain => 'أعد المحاولة';

  @override
  String get invalidServerName => 'اسم الخادم غير متاح';

  @override
  String get invited => 'دُعيَ';

  @override
  String get redactMessageDescription =>
      'سيتم تنقيح الرسالة لجميع المشاركين في هذه المحادثة. هذا لا يمكن التراجع عنها.';

  @override
  String get optionalRedactReason => '(اختياري) سبب تنقيح هذه الرسالة ...';

  @override
  String invitedUser(String username, String targetName) {
    return '📩 $username دعا $targetName';
  }

  @override
  String get invitedUsersOnly => 'المستخدمون المدعوون فقط';

  @override
  String get inviteForMe => 'دعوات لي';

  @override
  String inviteText(String username, String link) {
    return 'دعاك $username إلى FluffyChat.\n1. قم بزيارة موقع fluffychat.im وقم بتثبيت التطبيق\n2. قم بإنشاءحساب أو تسجيل الدخول\n3. افتح رابط الدعوة:\n $link';
  }

  @override
  String get isTyping => 'يكتب…';

  @override
  String joinedTheChat(String username) {
    return '👋 انضم $username إلى المحادثة';
  }

  @override
  String get joinRoom => 'انضم للمحادثة';

  @override
  String kicked(String username, String targetName) {
    return '👞 $username ركل $targetName';
  }

  @override
  String kickedAndBanned(String username, String targetName) {
    return '🙅 $username ركل وحظر $targetName';
  }

  @override
  String get kickFromChat => 'طرد من المحادثة';

  @override
  String lastActiveAgo(String localizedTimeShort) {
    return 'آخر نشاط: $localizedTimeShort';
  }

  @override
  String get leave => 'غادر';

  @override
  String get leftTheChat => 'غادر المحادثة';

  @override
  String get license => 'الرخصة';

  @override
  String get lightTheme => 'فاتح';

  @override
  String loadCountMoreParticipants(int count) {
    return 'حمِّل $count منتسبًا إضافيًا';
  }

  @override
  String get dehydrate => 'تصدير الجلسة ومسح الجهاز';

  @override
  String get dehydrateWarning =>
      'لا يمكن التراجع عن هذا الإجراء. تأكد من تخزين ملف النسخ الاحتياطي بأمان.';

  @override
  String get dehydrateTor => 'مستخدمو تور: تصدير الجلسة';

  @override
  String get dehydrateTorLong =>
      'بالنسبة لمستخدمي تور ، يوصى بتصدير الجلسة قبل إغلاق النافذة.';

  @override
  String get hydrateTor => 'مستخدمو تور: استيراد تصدير الجلسة';

  @override
  String get hydrateTorLong =>
      'هل قمت بتصدير جلستك الأخيرة على تور؟ قم باستيرادها بسرعة واستمر في المحادثة.';

  @override
  String get hydrate => 'استعادة من ملف النسخ الاحتياطي';

  @override
  String get loadingPleaseWait => 'يحمّل… يرجى الانتظار.';

  @override
  String get loadMore => 'حمِّل المزيد…';

  @override
  String get locationDisabledNotice =>
      'خدمات الموقع معطلة. مكنها لتتمكن من مشاركة موقعك.';

  @override
  String get locationPermissionDeniedNotice =>
      'تم رفض إذن الموقع. الرجاء منح الإذن للقدرة على مشاركة موقعك.';

  @override
  String get login => 'لِج';

  @override
  String logInTo(String homeserver) {
    return 'لِج ل $homeserver';
  }

  @override
  String get logout => 'اخرج';

  @override
  String get memberChanges => 'تغييرات تخص الأعضاء';

  @override
  String get mention => 'اذكر';

  @override
  String get messages => 'الرسائل';

  @override
  String get messagesStyle => 'الرسائل:';

  @override
  String get moderator => 'مشرف';

  @override
  String get muteChat => 'أكتم الماحدثة';

  @override
  String get needPantalaimonWarning =>
      'اعلم أننا نستخدم بانتاليمون للتشفير طرفا لطرف.';

  @override
  String get newChat => 'محادثة جديدة';

  @override
  String get newMessageInFluffyChat => '💬 رسالة جديدة في FluffyChat';

  @override
  String get newVerificationRequest => 'طلب تحقق جديد!';

  @override
  String get next => 'التالي';

  @override
  String get no => 'لا';

  @override
  String get noConnectionToTheServer => 'انقطع الاتصال بالخادم';

  @override
  String get noEmotesFound => 'لم يُعثر على انفعالة. 😕';

  @override
  String get noEncryptionForPublicRooms =>
      'يمكنك فقط تفعيل التشفير عندما تصبح الغرفة غير متاحة للعامة.';

  @override
  String get noGoogleServicesWarning =>
      'يبدو أن خدمة Firebase Cloud Messaging غير متاحة على جهازك. لمواصلة تلقي الإشعارات، نوصي بتثبيت ntfy. باستخدام ntfy أو أي مزود خدمة Unified Push آخر، يمكنك تلقي إشعارات الدفع بطريقة آمنة للبيانات. يمكنك تنزيل ntfy من PlayStore أو من F-Droid.';

  @override
  String noMatrixServer(String server1, String server2) {
    return '$server1 ليس خادم ماتريكس، بدلًا منه أتريد استخدام $server2؟';
  }

  @override
  String get shareInviteLink => 'شارك رابط الدعوة';

  @override
  String get scanQrCode => 'امسح رمز الاستجابة السريعة';

  @override
  String get none => 'بدون';

  @override
  String get noPasswordRecoveryDescription =>
      'لم تضف أي طريقة لاستعادة كلمة السر.';

  @override
  String get noPermission => 'بدون اذن';

  @override
  String get noRoomsFound => 'لم يُعثر على غرف…';

  @override
  String get notifications => 'الإشعارات';

  @override
  String get notificationsEnabledForThisAccount =>
      'الإشعارات مفعلة لهذا الحساب';

  @override
  String numUsersTyping(int count) {
    return '$count يكتبون…';
  }

  @override
  String get obtainingLocation => 'يحصل على الموقع…';

  @override
  String get offensive => 'عدواني';

  @override
  String get offline => 'غير متصل';

  @override
  String get ok => 'موافق';

  @override
  String get online => 'متصل';

  @override
  String get onlineKeyBackupEnabled =>
      'تم تفعيل النسخ الاحتياطي للمفاتيح عبر الإنترنت';

  @override
  String get oopsPushError => 'عذراً! للأسف، حدث خطأ أثناء إعداد الإشعارات.';

  @override
  String get oopsSomethingWentWrong => 'عفوًا، حدث خطأ ما…';

  @override
  String get openAppToReadMessages => 'افتح التطبيق لقراءة الرسائل';

  @override
  String get openCamera => 'افتح الكميرا';

  @override
  String get openVideoCamera => 'افتح الكاميرا لمقطع فيديو';

  @override
  String get oneClientLoggedOut => 'أُ خرج أحد العملاء الذي تسختدمها';

  @override
  String get addAccount => 'أضف حسابًا';

  @override
  String get editBundlesForAccount => 'عدّل حزم هذا الحساب';

  @override
  String get addToBundle => 'أضفه الى حزمة';

  @override
  String get removeFromBundle => 'أزله من الحزمة';

  @override
  String get bundleName => 'اسم الحزمة';

  @override
  String get enableMultiAccounts => '(ميزة تجربية) فعّل تعدد الحسابات';

  @override
  String get openInMaps => 'افتح في الخريطة';

  @override
  String get link => 'رابط';

  @override
  String get serverRequiresEmail =>
      'يتطلب هذا الخادم التحقق من بريدك الإلكتروني.';

  @override
  String get or => 'أو';

  @override
  String get participant => 'منتسب';

  @override
  String get passphraseOrKey => 'عبارة المرور أو مفتاح الاستعادة';

  @override
  String get password => 'كلمة السر';

  @override
  String get passwordForgotten => 'نسيتَ كلمة السر';

  @override
  String get passwordHasBeenChanged => 'غُيّرت كلمة السر';

  @override
  String get hideMemberChangesInPublicChats =>
      'إخفاء تغييرات الأعضاء في الدردشات العامة';

  @override
  String get hideMemberChangesInPublicChatsBody =>
      'لا تظهر في المخطط الزمني للدردشة إذا انضم شخص ما إلى محادثة عامة أو غادرها لتحسين إمكانية القراءة.';

  @override
  String get overview => 'نظرة عامة';

  @override
  String get notifyMeFor => 'أعلمني بـ';

  @override
  String get passwordRecoverySettings => 'إعدادات استعادة كلمة المرور';

  @override
  String get passwordRecovery => 'استعادة كلمة السر';

  @override
  String get people => 'أشخاص';

  @override
  String get pickImage => 'اختر صورة';

  @override
  String get pin => 'ثبِّت';

  @override
  String play(String fileName) {
    return 'شغّل $fileName';
  }

  @override
  String get pleaseChoose => 'اختر رجاء';

  @override
  String get pleaseChooseAPasscode => 'اختر رمز المرور';

  @override
  String get pleaseClickOnLink =>
      'يرجى النقر على الرابط الموجود في البريد الإلكتروني ثم المتابعة.';

  @override
  String get pleaseEnter4Digits => 'أدخل 4 أرقام أو أتركه فارغ لتعطيل القفل.';

  @override
  String get pleaseEnterRecoveryKey => 'الرجاء إدخال مفتاح الاسترداد:';

  @override
  String get pleaseEnterYourPassword => 'أدخل كلمة السر';

  @override
  String get pleaseEnterYourPin => 'الرجاء إدخال رقم التعريف الشخصي الخاص بك';

  @override
  String get pleaseEnterYourUsername => 'أدخل اسم المستخدم';

  @override
  String get pleaseFollowInstructionsOnWeb =>
      'يرجى اتباع التعليمات الموجودة على الموقع والنقر على التالي.';

  @override
  String get privacy => 'الخصوصية';

  @override
  String get publicRooms => 'الغرف العامة';

  @override
  String get pushRules => 'قواعد الإشعارات';

  @override
  String get reason => 'السبب';

  @override
  String get recording => 'يسجل';

  @override
  String redactedBy(String username) {
    return 'منقح بواسطة $username';
  }

  @override
  String get directChat => 'محادثة مباشرة';

  @override
  String redactedByBecause(String username, String reason) {
    return 'تم حجبه بواسطة $username بسبب: \"$reason\"';
  }

  @override
  String redactedAnEvent(String username) {
    return 'حذف $username حدثًا';
  }

  @override
  String get redactMessage => 'احذف رسالة';

  @override
  String get register => 'سجّل';

  @override
  String get reject => 'رفض';

  @override
  String rejectedTheInvitation(String username) {
    return 'رفض $username الدعوة';
  }

  @override
  String get rejoin => 'أعد الانضمام';

  @override
  String get removeAllOtherDevices => 'أزِل كل الأجهزة الأخرى';

  @override
  String removedBy(String username) {
    return 'أزاله $username';
  }

  @override
  String get removeDevice => 'أزل جهازا';

  @override
  String get unbanFromChat => 'فك حجبه من المحادثة';

  @override
  String get removeYourAvatar => 'أزل الصورة الرمزية';

  @override
  String get replaceRoomWithNewerVersion => 'استبدل الغرفة باصدار أحدث';

  @override
  String get reply => 'ردّ';

  @override
  String get reportMessage => 'أبلغ عن الرسالة';

  @override
  String get requestPermission => 'أطلب إذنا';

  @override
  String get roomHasBeenUpgraded => 'رُقيّت الغرفة';

  @override
  String get roomVersion => 'إصدار الغرفة';

  @override
  String get saveFile => 'احفظ الملف';

  @override
  String get search => 'ابحث';

  @override
  String get security => 'الأمان';

  @override
  String get recoveryKey => 'مفتاح الاسترداد';

  @override
  String get recoveryKeyLost => 'هل فقدت مفتاح الاسترداد؟';

  @override
  String seenByUser(String username) {
    return 'رآه $username';
  }

  @override
  String get send => 'أرسل';

  @override
  String get sendAMessage => 'أرسل رسالة';

  @override
  String get sendAsText => 'أرسل نصًا';

  @override
  String get sendAudio => 'أرسل ملفًا صوتيًا';

  @override
  String get sendFile => 'أرسل ملف';

  @override
  String get sendImage => 'أرسل صورة';

  @override
  String sendImages(int count) {
    return 'إرسال $count صورة';
  }

  @override
  String get sendMessages => 'إرسال رسائل';

  @override
  String get sendOriginal => 'أرسل الملف الأصلي';

  @override
  String get sendSticker => 'أرسل ملصقًا';

  @override
  String get sendVideo => 'أرسل فيديو';

  @override
  String sentAFile(String username) {
    return '📁 أرسل $username ملفا';
  }

  @override
  String sentAnAudio(String username) {
    return '🎤 أرسل $username ملفا صوتيا';
  }

  @override
  String sentAPicture(String username) {
    return '🖼️ $username أرسل صورة';
  }

  @override
  String sentASticker(String username) {
    return '😊 أرسل $username ملصقا';
  }

  @override
  String sentAVideo(String username) {
    return '🎥 أرسل $username مقطع فيديو';
  }

  @override
  String sentCallInformations(String senderName) {
    return 'أرسل $senderName معلومات مكالمة';
  }

  @override
  String get separateChatTypes => 'الدردشات المباشرة والمجموعات المنفصلة';

  @override
  String get setAsCanonicalAlias => 'تعيين كاسم مستعار رئيسي';

  @override
  String get setCustomEmotes => 'عيّن وجوهًا تعبيرية مخصصة';

  @override
  String get setChatDescription => 'تعيين وصفًا للدردشة';

  @override
  String get setInvitationLink => 'عيّن رابط الدعوة';

  @override
  String get setPermissionsLevel => 'تعيين مستوى الأذونات';

  @override
  String get setStatus => 'عيّن الحالة';

  @override
  String get settings => 'الإعدادات';

  @override
  String get share => 'شارك';

  @override
  String sharedTheLocation(String username) {
    return 'شارك $username موقعه';
  }

  @override
  String get shareLocation => 'شارك الموقع';

  @override
  String get showPassword => 'أظهر كلمة السر';

  @override
  String get presenceStyle => 'الحضور:';

  @override
  String get presencesToggle => 'إظهار رسائل الحالة من المستخدمين الآخرين';

  @override
  String get singlesignon => 'تسجيل دخول أحادي';

  @override
  String get skip => 'تخط';

  @override
  String get sourceCode => 'الشفرة المصدرية';

  @override
  String get spaceIsPublic => 'عام في المساحة';

  @override
  String get spaceName => 'اسم المساحة';

  @override
  String startedACall(String senderName) {
    return 'بدأ $senderName مكالمة';
  }

  @override
  String get startFirstChat => 'ابدأ محادثتك الأولى';

  @override
  String get status => 'الحالة';

  @override
  String get statusExampleMessage => 'ماهو وضعك؟';

  @override
  String get submit => 'أرسل';

  @override
  String get synchronizingPleaseWait => 'يُزامن… يرجى الانتظار.';

  @override
  String synchronizingPleaseWaitCounter(String percentage) {
    return ' Synchronizing… ($percentage%)';
  }

  @override
  String get systemTheme => 'النظام';

  @override
  String get theyDontMatch => 'لا يتطبقان';

  @override
  String get theyMatch => 'متطبقان';

  @override
  String get title => 'فلافي-شات';

  @override
  String get toggleFavorite => 'بدّل حالة التفضيل';

  @override
  String get toggleMuted => 'بدّل حالة الكتم';

  @override
  String get toggleUnread => 'علّمه كمقروء/غير مقروء';

  @override
  String get tooManyRequestsWarning => 'طابات كثيرة. حاول مجددًا لاحقًا!';

  @override
  String get transferFromAnotherDevice => 'أنقله من جهاز آخر';

  @override
  String get tryToSendAgain => 'حاول إعادة الارسال';

  @override
  String get unavailable => 'غير متوفر';

  @override
  String unbannedUser(String username, String targetName) {
    return 'ألغى $username حظر $targetName';
  }

  @override
  String get unblockDevice => 'ألغ حظر الجهاز';

  @override
  String get unknownDevice => 'جهز مجهول';

  @override
  String get unknownEncryptionAlgorithm => 'خوارزمية تشفير مجهولة';

  @override
  String unknownEvent(String type) {
    return 'حدث مجهول \'$type\'';
  }

  @override
  String get unmuteChat => 'ألغِ كتم المحادثة';

  @override
  String get unpin => 'ألغِ التثبيت';

  @override
  String unreadChats(int unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount محادثات غير مقروءة',
      one: '1 محادثة غير مقروءة',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(String username, int count) {
    return '$username و $count أخرون يكتبون…';
  }

  @override
  String userAndUserAreTyping(String username, String username2) {
    return '$username و $username2 يكتبان…';
  }

  @override
  String userIsTyping(String username) {
    return '$username يكتب…';
  }

  @override
  String userLeftTheChat(String username) {
    return '🚪 $username غادر المحادثة';
  }

  @override
  String get username => 'اسم المستخدم';

  @override
  String userSentUnknownEvent(String username, String type) {
    return 'أرسل $username حدث $type';
  }

  @override
  String get unverified => 'غير مؤكد';

  @override
  String get verified => 'موثّق';

  @override
  String get verify => 'تحقق';

  @override
  String get verifyStart => 'ابدأ التحقق';

  @override
  String get verifySuccess => 'تُحقق منك بنجاح!';

  @override
  String get verifyTitle => 'يتحقق من الحساب الآخر';

  @override
  String get videoCall => 'مكالمة فيديو';

  @override
  String get visibilityOfTheChatHistory => 'مرئية تأريخ المحادثة';

  @override
  String get visibleForAllParticipants => 'مرئي لكل المنتسبين';

  @override
  String get visibleForEveryone => 'مرئي للجميع';

  @override
  String get voiceMessage => 'رسالة صوتية';

  @override
  String get waitingPartnerAcceptRequest => 'ينتظر قبول الشريك للطلب…';

  @override
  String get waitingPartnerEmoji => 'ينتظر قبول الشريك لإيموجي…';

  @override
  String get waitingPartnerNumbers => 'ينتظر قبول الشريك للأرقام…';

  @override
  String get wallpaper => 'الخلفية:';

  @override
  String get warning => 'تحذير!';

  @override
  String get weSentYouAnEmail => 'أرسلنا لك رسالة بالبريد الإلكتروني';

  @override
  String get whoCanPerformWhichAction => 'من يستطيع القيام بأي عمل';

  @override
  String get whoIsAllowedToJoinThisGroup => 'من يسمح له الانضمام للمجموعة';

  @override
  String get whyDoYouWantToReportThis => 'لماذا تريد الإبلاغ عنه؟';

  @override
  String get wipeChatBackup =>
      'مسح نسخة المحادثة الاحتياطية لإنشاء مفتاح استرداد جديد؟';

  @override
  String get withTheseAddressesRecoveryDescription =>
      'يمكنك استعادة كلمة السر بهذه العناوين.';

  @override
  String get writeAMessage => 'اكتب رسالة…';

  @override
  String get yes => 'نعم';

  @override
  String get you => 'انت';

  @override
  String get youAreNoLongerParticipatingInThisChat =>
      'لم تعد منتسبا لهذه المحادثة';

  @override
  String get youHaveBeenBannedFromThisChat => 'حُظرت من هذه المحادثة';

  @override
  String get yourPublicKey => 'مفتاحك العمومي';

  @override
  String get messageInfo => 'معلومات الرسالة';

  @override
  String get time => 'الوقت';

  @override
  String get messageType => 'نوع الرسالة';

  @override
  String get sender => 'المرسل';

  @override
  String get openGallery => 'افتخ المعرض';

  @override
  String get removeFromSpace => 'أزل من المساحة';

  @override
  String get addToSpaceDescription => 'إختر مساحة لإضافة هذه المحادثة إليها.';

  @override
  String get start => 'إبدأ';

  @override
  String get pleaseEnterRecoveryKeyDescription =>
      'لإلغاء قفل رسائلك القديمة ، يرجى إدخال مفتاح الاسترداد الذي تم إنشاؤه في جلسة سابقة. مفتاح الاسترداد ليس كلمة المرور الخاصة بك.';

  @override
  String get publish => 'انشر';

  @override
  String videoWithSize(String size) {
    return 'فيديو ($size)';
  }

  @override
  String get openChat => 'فتح المحادثة';

  @override
  String get markAsRead => 'حدد كمقروء';

  @override
  String get reportUser => 'التبيلغ عن المستخدم';

  @override
  String get dismiss => 'رفض';

  @override
  String reactedWith(String sender, String reaction) {
    return '$sender تفاعل ب $reaction';
  }

  @override
  String get pinMessage => 'تثبيت في الغرفة';

  @override
  String get confirmEventUnpin =>
      'هل أنت متأكد من إلغاء تثبيت الحدث بشكل دائم؟';

  @override
  String get emojis => 'إيموجي';

  @override
  String get placeCall => 'إجراء مكالمة';

  @override
  String get voiceCall => 'مكالمة صوتية';

  @override
  String get unsupportedAndroidVersion => 'نسخة أندرويد غير مدعومة';

  @override
  String get unsupportedAndroidVersionLong =>
      'تتطلب هذه الميزة إصدار Android أحدث. يرجى التحقق من وجود تحديثات أو دعم Lineage OS.';

  @override
  String get videoCallsBetaWarning =>
      'يرجى ملاحظة أن مكالمات الفيديو حالياً في مرحلة تجريبية. قد لا تعمل كما هو متوقع أو تعمل على الإطلاق على جميع المنصات.';

  @override
  String get experimentalVideoCalls => 'مكالمات الفيديو التجريبية';

  @override
  String get emailOrUsername => 'البريد الإلكتروني أو اسم المستخدم';

  @override
  String get indexedDbErrorTitle => 'مشاكل الوضع الخاص';

  @override
  String get indexedDbErrorLong =>
      'للأسف ، لم يتم تمكين تخزين الرسائل في الوضع الخاص افتراضيا.\nيرجى زيارة\n - حول:التكوين\n - تعيين dom.indexedDB.privateBrowsing.enabled إلى true\nخلاف ذلك ، لا يمكن تشغيل FluffyChat.';

  @override
  String switchToAccount(String number) {
    return 'التبديل إلى الحساب $number';
  }

  @override
  String get nextAccount => 'الحساب التالي';

  @override
  String get previousAccount => 'الحساب السابق';

  @override
  String get addWidget => 'إضافة اداة';

  @override
  String get widgetVideo => 'فيديو';

  @override
  String get widgetEtherpad => 'ملاحظة نصية';

  @override
  String get widgetJitsi => 'اجتماعات جيتسي';

  @override
  String get widgetCustom => 'مُخصّص';

  @override
  String get widgetName => 'الاسم';

  @override
  String get widgetUrlError => 'هذا ليس عنوان URL صالحًا.';

  @override
  String get widgetNameError => 'يرجى تقديم اسم العرض.';

  @override
  String get errorAddingWidget => 'خطأ في إضافة الأداة.';

  @override
  String get youRejectedTheInvitation => 'لقد رفضت الدعوة';

  @override
  String get youJoinedTheChat => 'لقد انضممت إلى المحادثة';

  @override
  String get youAcceptedTheInvitation => '👍 لقد قبلت الدعوة';

  @override
  String youBannedUser(String user) {
    return 'لقد حظرت $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(String user) {
    return 'لقد سحبت الدعوة لـ $user';
  }

  @override
  String youInvitedToBy(String alias) {
    return '📩 تمت دعوتك عبر الرابط إلى:\n$alias';
  }

  @override
  String youInvitedBy(String user) {
    return '📩 لقد تمت دعوتك من قبل $user';
  }

  @override
  String invitedBy(String user) {
    return '📩 تمت دعوته من قبل $user';
  }

  @override
  String youInvitedUser(String user) {
    return '📩 قمت بدعوة $user';
  }

  @override
  String youKicked(String user) {
    return '👞 لقد ركلت $user';
  }

  @override
  String youKickedAndBanned(String user) {
    return '🙅 لقد ركلت وحظرت $user';
  }

  @override
  String youUnbannedUser(String user) {
    return 'قمت بإلغاء الحظر $user';
  }

  @override
  String hasKnocked(String user) {
    return '🚪 لقد طرق $user';
  }

  @override
  String get usersMustKnock => 'المستخدم يجب أن يطرق الباب';

  @override
  String get noOneCanJoin => 'لا أحد يستطيع الانضمام';

  @override
  String userWouldLikeToChangeTheChat(String user) {
    return '$user يرغب في الانضمام إلى المحادثة.';
  }

  @override
  String get noPublicLinkHasBeenCreatedYet => 'لم يتم بعد إنشاء أي رابط عام';

  @override
  String get knock => 'دق';

  @override
  String get users => 'المستخدمون';

  @override
  String get unlockOldMessages => 'إلغاء قفل الرسائل القديمة';

  @override
  String get storeInSecureStorageDescription =>
      'قم بتخزين مفتاح الاسترداد في التخزين الآمن لهذا الجهاز.';

  @override
  String get saveKeyManuallyDescription =>
      'احفظ هذا المفتاح يدويا عن طريق تشغيل مربع حوار مشاركة النظام أو الحافظة.';

  @override
  String get storeInAndroidKeystore => 'تخزين في سجل مفاتيح اندرويد';

  @override
  String get storeInAppleKeyChain => 'تخزين في سلسلة مفاتيح ابل';

  @override
  String get storeSecurlyOnThisDevice => 'احفظه بأمان على هذا الجهاز';

  @override
  String countFiles(int count) {
    return 'ملفات $count';
  }

  @override
  String get user => 'مستخدم';

  @override
  String get custom => 'مُخصّص';

  @override
  String get foregroundServiceRunning =>
      'يظهر هذا الإشعار عند تشغيل الخدمة الأمامية.';

  @override
  String get screenSharingTitle => 'مشاركة الشاشة';

  @override
  String get screenSharingDetail => 'أنت تشارك شاشتك في FuffyChat';

  @override
  String get callingPermissions => 'أذونات الاتصال';

  @override
  String get callingAccount => 'الاتصال بالحساب';

  @override
  String get callingAccountDetails =>
      'يسمح لـ FluffyChat باستخدام تطبيق android Dialer الأصلي.';

  @override
  String get appearOnTop => 'يظهر في الأعلى';

  @override
  String get appearOnTopDetails =>
      'يسمح للتطبيق بالظهور في الأعلى (ليست هناك حاجة إذا قمت بالفعل بإعداد Fluffychat كحساب اتصال)';

  @override
  String get otherCallingPermissions =>
      'الميكروفون والكاميرا وأذونات FluffyChat الأخرى';

  @override
  String get whyIsThisMessageEncrypted =>
      'لماذا هذه الرسالة غير قابلة للقراءة؟';

  @override
  String get noKeyForThisMessage =>
      'يمكن أن يحدث هذا إذا تم إرسال الرسالة قبل تسجيل الدخول إلى حسابك على هذا الجهاز.\n\nمن الممكن أيضا أن يكون المرسل قد حظر جهازك أو حدث خطأ ما في الاتصال بالإنترنت.\n\nهل يمكنك قراءة الرسالة في جلسة أخرى؟ ثم يمكنك نقل الرسالة منه! انتقل إلى الإعدادات > الأجهزة وتأكد من أن أجهزتك قد تحققت من بعضها البعض. عندما تفتح الغرفة في المرة التالية وتكون كلتا الجلستين في المقدمة ، سيتم إرسال المفاتيح تلقائيا.\n\nألا تريد أن تفقد المفاتيح عند تسجيل الخروج أو تبديل الأجهزة؟ تأكد من تمكين النسخ الاحتياطي للدردشة في الإعدادات.';

  @override
  String get newGroup => 'مجموعة جديدة';

  @override
  String get newSpace => 'مساحة جديدة';

  @override
  String get enterSpace => 'أدخل المساحة';

  @override
  String get enterRoom => 'أدخل الغرفة';

  @override
  String get allSpaces => 'كل المساحات';

  @override
  String numChats(String number) {
    return '$number الدردشات';
  }

  @override
  String get hideUnimportantStateEvents => 'إخفاء أحداث الحالة غير المهمة';

  @override
  String get hidePresences => 'إخفاء قائمة الحالة؟';

  @override
  String get doNotShowAgain => 'لا تظهر مرة أخرى';

  @override
  String wasDirectChatDisplayName(String oldDisplayName) {
    return 'محادثة فارغة (كانت $oldDisplayName)';
  }

  @override
  String get newSpaceDescription =>
      'يسمح لك تطبيق المساحات بتوحيد دردشاتك وبناء مجتمعات خاصة أو عامة.';

  @override
  String get encryptThisChat => 'تشفير هذه المحادثة';

  @override
  String get disableEncryptionWarning =>
      'لأسباب أمنية ، لا يمكنك تعطيل التشفير في المحادثة ، حيث تم تمكينه من قبل.';

  @override
  String get sorryThatsNotPossible => 'معذرة... هذا غير ممكن';

  @override
  String get deviceKeys => 'مفاتيح الجهاز:';

  @override
  String get reopenChat => 'إعادة فتح المحادثة';

  @override
  String get noBackupWarning =>
      'تحذير! بدون تمكين النسخ الاحتياطي للدردشة ، ستفقد الوصول إلى رسائلك المشفرة. يوصى بشدة بتمكين النسخ الاحتياطي للدردشة أولاً قبل تسجيل الخروج.';

  @override
  String get noOtherDevicesFound => 'لم يتم العثور على أجهزة أخرى';

  @override
  String fileIsTooBigForServer(String max) {
    return 'تعذر الإرسال! لا يدعم الخادم سوى المرفقات التي تصل إلى $max.';
  }

  @override
  String fileHasBeenSavedAt(String path) {
    return 'تم حفظ الملف في $path';
  }

  @override
  String get jumpToLastReadMessage => 'الانتقال إلى آخر رسالة مقروءة';

  @override
  String get readUpToHere => 'اقرأ حتى هنا';

  @override
  String get jump => 'قفز';

  @override
  String get openLinkInBrowser => 'فتح الرابط في المتصفح';

  @override
  String get reportErrorDescription =>
      '😭 أوه لا. هناك خطأ ما. إذا كنت تريد، يمكنك الإبلاغ عن هذا الخطأ إلى المطورين.';

  @override
  String get report => 'الإبلاغ';

  @override
  String get signInWithPassword => 'سجل الدخول بكلمة السر';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer =>
      'رجاء حاول مجددا أو اختر خادما مختلفا.';

  @override
  String signInWith(String provider) {
    return 'تسجيل الدخول باستخدام $provider';
  }

  @override
  String get profileNotFound =>
      'لا يمكن العثور على المستخدم على الخادم. ربما هناك مشكلة في الاتصال أو المستخدم غير موجود.';

  @override
  String get setTheme => 'تعيين السمة:';

  @override
  String get setColorTheme => 'تعيين لون السمة:';

  @override
  String get invite => 'دعوة';

  @override
  String get inviteGroupChat => '📨 دعوة للمحادثة الجماعية';

  @override
  String get invitePrivateChat => '📨 دعوة دردشة خاصة';

  @override
  String get invalidInput => 'مدخل غير صالح!';

  @override
  String wrongPinEntered(int seconds) {
    return 'تم إدخال رمز خاطئ! حاول مرة أخرى خلال $seconds ثانية...';
  }

  @override
  String get pleaseEnterANumber => 'الرجاء إدخال رقم أكبر من 0';

  @override
  String get archiveRoomDescription =>
      'سيتم نقل المحادثة إلى الأرشيف. سيتمكن المستخدمون الآخرون من رؤية أنك غادرت المحادثة.';

  @override
  String get roomUpgradeDescription =>
      'سيتم بعد ذلك إعادة إنشاء المحادثة باستخدام إصدار الغرفة الجديد. سيتم إخطار جميع المشاركين بأنهم بحاجة إلى التبديل إلى المحادثة الجديدة. يمكنك معرفة المزيد حول إصدارات الغرف على https://spec.matrix.org/latest/rooms/';

  @override
  String get removeDevicesDescription =>
      'سيتم تسجيل خروجك من هذا الجهاز ولن تتمكن بعد ذلك من تلقي الرسائل.';

  @override
  String get banUserDescription =>
      'سيتم حظر المستخدم من المحادثة ولن يتمكن من الدخول إلى المحادثة مرة أخرى حتى يتم رفع الحظر عنه.';

  @override
  String get unbanUserDescription =>
      'سيتمكن المستخدم من الدخول إلى المحادثة مرة أخرى إذا حاول.';

  @override
  String get kickUserDescription =>
      'يتم طرد المستخدم من المحادثة ولكن لا يتم حظره. في المحادثات العامة، يمكن للمستخدم الانضمام مرة أخرى في أي وقت.';

  @override
  String get makeAdminDescription =>
      'بمجرد تعيين هذا المستخدم كمسؤول، قد لا تتمكن من التراجع عن هذا لأنه سيكون لديه نفس الأذونات التي تتمتع بها.';

  @override
  String get pushNotificationsNotAvailable => 'دفع الإخطارات غير متوفرة';

  @override
  String get learnMore => 'تعلم المزيد';

  @override
  String get yourGlobalUserIdIs => 'معرف المستخدم العمومي الخاص بك هو: ';

  @override
  String noUsersFoundWithQuery(String query) {
    return 'لسوء الحظ، لا يمكن العثور على مستخدم لديه \"$query\". يرجى التحقق مما إذا كنت قد ارتكبت خطأ كتابي.';
  }

  @override
  String get knocking => 'طرق';

  @override
  String chatCanBeDiscoveredViaSearchOnServer(String server) {
    return 'يمكن اكتشاف الشات عن طريق البحث في $server';
  }

  @override
  String get searchChatsRooms => 'ابحث عن #الدردشات، @المستخدمين...';

  @override
  String get nothingFound => 'لم نجد شيئاً.';

  @override
  String get groupName => 'أسم المجموعة';

  @override
  String get createGroupAndInviteUsers => 'إنشاء مجموعة ودعوة المستخدمين';

  @override
  String get groupCanBeFoundViaSearch => 'يمكن العثور على المجموعة عبر البحث';

  @override
  String get wrongRecoveryKey =>
      'عذرًا... لا يبدو أن هذا هو مفتاح الاسترداد الصحيح.';

  @override
  String get startConversation => 'بدء محادثة';

  @override
  String get commandHint_sendraw => 'إرسال جيسون الخام';

  @override
  String get databaseMigrationTitle => 'تم تحسين قاعدة البيانات';

  @override
  String get databaseMigrationBody => 'انتظر من فضلك. قد يستغرق ذلك بعض الوقت.';

  @override
  String get leaveEmptyToClearStatus => 'اتركه فارغًا لمسح حالتك.';

  @override
  String get select => 'اختر';

  @override
  String get searchForUsers => 'ابحث عن @users...';

  @override
  String get pleaseEnterYourCurrentPassword => 'من فضلك أدخل كلمة السر الحالية';

  @override
  String get newPassword => 'كلمة المرور الجديدة';

  @override
  String get pleaseChooseAStrongPassword => 'الرجاء اختيار كلمة مرور قوية';

  @override
  String get passwordsDoNotMatch => 'كلمات المرور لا تتطابق';

  @override
  String get passwordIsWrong => 'كلمة السر للدخول خاطئة';

  @override
  String get publicLink => 'رابط عام';

  @override
  String get publicChatAddresses => 'عناوين المحادثة العامة';

  @override
  String get createNewAddress => 'إنشاء عنوان جديد';

  @override
  String get joinSpace => 'انضم إلى المساحة';

  @override
  String get publicSpaces => 'مساحة عامة';

  @override
  String get addChatOrSubSpace => 'إضافة دردشة أو مساحة فرعية';

  @override
  String get subspace => 'مساحة فرعية';

  @override
  String get decline => 'رفض';

  @override
  String get thisDevice => 'هذا الجهاز:';

  @override
  String get initAppError => 'حدث خطأ بداخل التطبيق';

  @override
  String get userRole => 'دور المستخدم';

  @override
  String minimumPowerLevel(String level) {
    return '$level هو الحد الأدنى من مستوى الطاقة.';
  }

  @override
  String searchIn(String chat) {
    return 'بحث في $chat...';
  }

  @override
  String get searchMore => 'ابحث أكثر...';

  @override
  String get gallery => 'المعرض';

  @override
  String get files => 'الملفات';

  @override
  String databaseBuildErrorBody(String url, String error) {
    return 'غير قادر على بناء قاعدة بيانات SQlite. يحاول التطبيق استخدام قاعدة بيانات قديمة في الوقت الحالي. الرجاء الإبلاغ عن هذا الخطأ للمطورين على $url. رسالة الخطأ هي: $error';
  }

  @override
  String sessionLostBody(String url, String error) {
    return 'جلستك مفقودة يرجى إبلاغ المطورين بهذا الخطأ في $url. رسالة الخطأ هي: $error';
  }

  @override
  String restoreSessionBody(String url, String error) {
    return 'يحاول التطبيق الآن استعادة جلستك من النسخة الاحتياطية. الرجاء الإبلاغ عن هذا الخطأ للمطورين على $url. رسالة الخطأ هي:$error';
  }

  @override
  String forwardMessageTo(String roomName) {
    return 'هل تريد إعادة توجيه الرسالة إلى $roomName؟';
  }

  @override
  String get sendReadReceipts => 'إرسال بالقراءة';

  @override
  String get sendTypingNotificationsDescription =>
      'يستطيع المشاركون الآخرون في المحادثة رؤيتك عند كتابة رسالة جديدة.';

  @override
  String get sendReadReceiptsDescription =>
      'يمكن للمشاركين الآخرين في المحادثة معرفة متى قرأت الرسالة.';

  @override
  String get formattedMessages => 'رسائل منسقة';

  @override
  String get formattedMessagesDescription =>
      'عرض محتوى الرسالة الغنية مثل النص الغامق باستخدام الماركداون.';

  @override
  String get verifyOtherUser => '🔐 التحقق من المستخدم الآخر';

  @override
  String get verifyOtherUserDescription =>
      'إذا قمت بالتحقق من مستخدم آخر، فيمكنك التأكد من أنك تعرف من تكتب إليه حقًا. 💪\n\nعند بدء عملية التحقق، سترى أنت والمستخدم الآخر نافذة منبثقة في التطبيق. هناك سترى بعد ذلك سلسلة من الرموز التعبيرية أو الأرقام التي يتعين عليك مقارنتها مع بعضها البعض.\n\nأفضل طريقة للقيام بذلك هي الالتقاء أو بدء مكالمة فيديو. 👭';

  @override
  String get verifyOtherDevice => '🔐 التحقق من الجهاز الآخر';

  @override
  String get verifyOtherDeviceDescription =>
      'عند التحقق من جهاز آخر، يمكن لهذه الأجهزة تبادل المفاتيح، مما يزيد من أمانك بشكل عام. 💪 عند بدء عملية التحقق، ستظهر نافذة منبثقة في التطبيق على كلا الجهازين. هناك سترى بعد ذلك سلسلة من الرموز التعبيرية أو الأرقام التي يتعين عليك مقارنتها مع بعضها البعض. من الأفضل أن يكون كلا الجهازين في متناول يديك قبل بدء عملية التحقق. 🤳';

  @override
  String acceptedKeyVerification(String sender) {
    return 'وافق $sender على التحقق من المفتاح';
  }

  @override
  String canceledKeyVerification(String sender) {
    return 'قام $sender بإلغاء التحقق من المفتاح';
  }

  @override
  String completedKeyVerification(String sender) {
    return 'أكمل $sender عملية التحقق من المفتاح';
  }

  @override
  String isReadyForKeyVerification(String sender) {
    return '$sender جاهز للتحقق من المفتاح';
  }

  @override
  String requestedKeyVerification(String sender) {
    return 'طلب $sender التحقق من المفتاح';
  }

  @override
  String startedKeyVerification(String sender) {
    return 'بدأ $sender عملية التحقق من المفتاح';
  }

  @override
  String get transparent => 'شفّاف';

  @override
  String get incomingMessages => 'الرسائل الواردة';

  @override
  String get stickers => 'الملصقات';

  @override
  String get discover => 'استكشف';

  @override
  String get commandHint_ignore => 'تجاهل معرف المصفوفة المعطى';

  @override
  String get commandHint_unignore => 'إلغاء تجاهل معرف المصفوفة المحدد';

  @override
  String unreadChatsInApp(String appname, String unread) {
    return '$appname: $unread الدردشات غير المقروءة';
  }

  @override
  String get noDatabaseEncryption =>
      'تشفير قاعدة البيانات غير مدعوم على هذا النظام الأساسي';

  @override
  String thereAreCountUsersBlocked(Object count) {
    return 'يوجد حاليًا $count من المستخدمين المحظورين.';
  }

  @override
  String get restricted => 'مقيد';

  @override
  String get knockRestricted => 'قيود النقر';

  @override
  String goToSpace(Object space) {
    return 'انتقل إلى المساحة: $space';
  }

  @override
  String get markAsUnread => 'تحديد كغير مقروء';

  @override
  String userLevel(int level) {
    return '$level - مستخدم';
  }

  @override
  String moderatorLevel(int level) {
    return '$level - مشرف';
  }

  @override
  String adminLevel(int level) {
    return '$level - مدير';
  }

  @override
  String get changeGeneralChatSettings => 'تغيير إعدادات الدردشة العامة';

  @override
  String get inviteOtherUsers => 'دعوة مستخدمين آخرين إلى هذه الدردشة';

  @override
  String get changeTheChatPermissions => 'تغيير أذونات الدردشة';

  @override
  String get changeTheVisibilityOfChatHistory => 'تغيير رؤية سجل الدردشة';

  @override
  String get changeTheCanonicalRoomAlias =>
      'تغيير عنوان الدردشة العامة الرئيسي';

  @override
  String get sendRoomNotifications => 'إرسال إشعارات @room';

  @override
  String get changeTheDescriptionOfTheGroup => 'تغيير وصف الدردشة';

  @override
  String get chatPermissionsDescription =>
      '‪حدد مستوى الصلاحية الضروري لإجراءات معينة في هذه الدردشة. عادة ما تمثل مستويات الصلاحية 0 و 50 و 100 المستخدمين والمشرفين ولكن أي تدرج ممكن.';

  @override
  String updateInstalled(String version) {
    return 'تم تثبيت🎉 تحديث $version!';
  }

  @override
  String get changelog => 'سجل التغييرات';

  @override
  String get sendCanceled => 'تم إلغاء الإرسال';

  @override
  String get loginWithMatrixId => 'تسجيل الدخول باستخدام معرف ماتريكس';

  @override
  String get discoverHomeservers => 'اكتشف الخوادم المنزلية';

  @override
  String get whatIsAHomeserver => 'ما هو خادم المنزل ؟';

  @override
  String get homeserverDescription =>
      'يتم تخزين جميع بياناتك على خادم المنزل، تمامًا مثل مزود خدمة البريد الإلكتروني. يمكنك اختيار خادم البيت الذي تريد استخدامه، بينما لا يزال بإمكانك التواصل مع الجميع. اعرف المزيد على https://matrix.org.';

  @override
  String get doesNotSeemToBeAValidHomeserver =>
      'لا يبدو أنه خادم منزلي متوافق. عنوان URL غير صحيح ؟';

  @override
  String get calculatingFileSize => 'جارٍ حساب حجم الملف...';

  @override
  String get prepareSendingAttachment => 'إعداد مرفق الإرسال...';

  @override
  String get sendingAttachment => 'جارٍ إرسال المرفق...';

  @override
  String get generatingVideoThumbnail => 'جارٍ إنشاء صورة مصغرة للفيديو...';

  @override
  String get compressVideo => 'جارٍ ضغط الفيديو...';

  @override
  String sendingAttachmentCountOfCount(int index, int length) {
    return 'جارٍ إرسال المرفق $index من $length...';
  }

  @override
  String serverLimitReached(int seconds) {
    return 'تم الوصول إلى حد الخادم! انتظر $seconds ثانية...';
  }

  @override
  String get oneOfYourDevicesIsNotVerified => 'لم يتم التحقق من أحد أجهزتك';

  @override
  String get noticeChatBackupDeviceVerification =>
      'ملاحظة: عند توصيل جميع أجهزتك بنسخة احتياطية للدردشة، يتم التحقق منها تلقائيًا.';

  @override
  String get continueText => 'استمرار';

  @override
  String get welcomeText =>
      'مرحبًا، 👋 معك FluffyChat. يمكنك تسجيل الدخول إلى أي خادم منزلي، وهو متوافق مع https://matrix.org. ثم دردش مع أي شخص. إنها شبكة مراسلة لا مركزية ضخمة!';

  @override
  String get blur => 'الضبابية:';

  @override
  String get opacity => 'التعتيم:';

  @override
  String get setWallpaper => 'تعيين الخلفية';

  @override
  String get manageAccount => '‫إدارة الحساب‬';

  @override
  String get noContactInformationProvided =>
      'لا يقدم السيرفر أي معلومات اتصال صحيحة';

  @override
  String get contactServerAdmin => 'اتصل بمسؤول الخادم';

  @override
  String get contactServerSecurity => 'الاتصال بمسؤول أمان ااخادم';

  @override
  String get supportPage => 'صفحة الدعم';

  @override
  String get serverInformation => 'معلومات الخادم:';

  @override
  String get name => 'الإسم';

  @override
  String get version => 'اﻹصدار';

  @override
  String get website => 'الموقع اﻹلكتروني';

  @override
  String get compress => 'ضغط';

  @override
  String get boldText => 'خط غامق';

  @override
  String get italicText => 'خط مائل';

  @override
  String get strikeThrough => 'يتوسطه خط';

  @override
  String get pleaseFillOut => 'من فضلك قم بتعبئته';

  @override
  String get invalidUrl => 'رابط غير صحيح';

  @override
  String get addLink => 'إضافة رابط';

  @override
  String get unableToJoinChat =>
      'يتعذر الانضمام إلى الدردشة. ربما يكون الطرف الآخر قد أغلق المحادثة بالفعل.';

  @override
  String get previous => 'السابق';

  @override
  String get otherPartyNotLoggedIn =>
      'لم يقم الطرف الآخر بتسجيل الدخول حالياً وبالتالي لا يمكنه تلقي الرسائل!';

  @override
  String appWantsToUseForLogin(String server) {
    return 'Use \'$server\' to log in';
  }

  @override
  String get appWantsToUseForLoginDescription =>
      'You hereby allow the app and website to share information about you.';

  @override
  String get open => 'Open';

  @override
  String get waitingForServer => 'Waiting for server...';

  @override
  String get appIntroduction =>
      'FluffyChat lets you chat with your friends across different messengers. Learn more at https://matrix.org or just tap *Continue*.';

  @override
  String get newChatRequest => '📩 New chat request';

  @override
  String get contentNotificationSettings => 'Content notification settings';

  @override
  String get generalNotificationSettings => 'General notification settings';

  @override
  String get roomNotificationSettings => 'Room notification settings';

  @override
  String get userSpecificNotificationSettings =>
      'User specific notification settings';

  @override
  String get otherNotificationSettings => 'Other notification settings';

  @override
  String get notificationRuleContainsUserName => 'Contains User Name';

  @override
  String get notificationRuleContainsUserNameDescription =>
      'Notifies the user when a message contains their username.';

  @override
  String get notificationRuleMaster => 'Mute all notifications';

  @override
  String get notificationRuleMasterDescription =>
      'Overrides all other rules and disables all notifications.';

  @override
  String get notificationRuleSuppressNotices => 'Suppress Automated Messages';

  @override
  String get notificationRuleSuppressNoticesDescription =>
      'Suppresses notifications from automated clients like bots.';

  @override
  String get notificationRuleInviteForMe => 'Invite for Me';

  @override
  String get notificationRuleInviteForMeDescription =>
      'Notifies the user when they are invited to a room.';

  @override
  String get notificationRuleMemberEvent => 'Member Event';

  @override
  String get notificationRuleMemberEventDescription =>
      'Suppresses notifications for membership events.';

  @override
  String get notificationRuleIsUserMention => 'User Mention';

  @override
  String get notificationRuleIsUserMentionDescription =>
      'Notifies the user when they are directly mentioned in a message.';

  @override
  String get notificationRuleContainsDisplayName => 'Contains Display Name';

  @override
  String get notificationRuleContainsDisplayNameDescription =>
      'Notifies the user when a message contains their display name.';

  @override
  String get notificationRuleIsRoomMention => 'Room Mention';

  @override
  String get notificationRuleIsRoomMentionDescription =>
      'Notifies the user when there is a room mention.';

  @override
  String get notificationRuleRoomnotif => 'Room Notification';

  @override
  String get notificationRuleRoomnotifDescription =>
      'Notifies the user when a message contains \'@room\'.';

  @override
  String get notificationRuleTombstone => 'Tombstone';

  @override
  String get notificationRuleTombstoneDescription =>
      'Notifies the user about room deactivation messages.';

  @override
  String get notificationRuleReaction => 'Reaction';

  @override
  String get notificationRuleReactionDescription =>
      'Suppresses notifications for reactions.';

  @override
  String get notificationRuleRoomServerAcl => 'Room Server ACL';

  @override
  String get notificationRuleRoomServerAclDescription =>
      'Suppresses notifications for room server access control lists (ACL).';

  @override
  String get notificationRuleSuppressEdits => 'Suppress Edits';

  @override
  String get notificationRuleSuppressEditsDescription =>
      'Suppresses notifications for edited messages.';

  @override
  String get notificationRuleCall => 'Call';

  @override
  String get notificationRuleCallDescription =>
      'Notifies the user about calls.';

  @override
  String get notificationRuleEncryptedRoomOneToOne =>
      'Encrypted Room One-to-One';

  @override
  String get notificationRuleEncryptedRoomOneToOneDescription =>
      'Notifies the user about messages in encrypted one-to-one rooms.';

  @override
  String get notificationRuleRoomOneToOne => 'Room One-to-One';

  @override
  String get notificationRuleRoomOneToOneDescription =>
      'Notifies the user about messages in one-to-one rooms.';

  @override
  String get notificationRuleMessage => 'Message';

  @override
  String get notificationRuleMessageDescription =>
      'Notifies the user about general messages.';

  @override
  String get notificationRuleEncrypted => 'Encrypted';

  @override
  String get notificationRuleEncryptedDescription =>
      'Notifies the user about messages in encrypted rooms.';

  @override
  String get notificationRuleJitsi => 'Jitsi';

  @override
  String get notificationRuleJitsiDescription =>
      'Notifies the user about Jitsi widget events.';

  @override
  String get notificationRuleServerAcl => 'Suppress Server ACL Events';

  @override
  String get notificationRuleServerAclDescription =>
      'Suppresses notifications for Server ACL events.';

  @override
  String unknownPushRule(String rule) {
    return 'Unknown push rule \'$rule\'';
  }

  @override
  String sentVoiceMessage(String sender, String duration) {
    return '🎙️ $duration - Voice message from $sender';
  }

  @override
  String get deletePushRuleCanNotBeUndone =>
      'If you delete this notification setting, this can not be undone.';

  @override
  String get more => 'More';

  @override
  String get shareKeysWith => 'Share keys with...';

  @override
  String get shareKeysWithDescription =>
      'Which devices should be trusted so that they can read along your messages in encrypted chats?';

  @override
  String get allDevices => 'All devices';

  @override
  String get crossVerifiedDevicesIfEnabled =>
      'Cross verified devices if enabled';

  @override
  String get crossVerifiedDevices => 'Cross verified devices';

  @override
  String get verifiedDevicesOnly => 'Verified devices only';

  @override
  String get takeAPhoto => 'Take a photo';

  @override
  String get recordAVideo => 'Record a video';

  @override
  String get optionalMessage => '(Optional) message...';

  @override
  String get notSupportedOnThisDevice => 'Not supported on this device';

  @override
  String get enterNewChat => 'Enter new chat';

  @override
  String get approve => 'Approve';

  @override
  String get youHaveKnocked => 'You have knocked';

  @override
  String get pleaseWaitUntilInvited =>
      'Please wait now, until someone from the room invites you.';

  @override
  String get commandHint_logout => 'Logout your current device';

  @override
  String get commandHint_logoutall => 'Logout all active devices';

  @override
  String get displayNavigationRail => 'Show navigation rail on mobile';

  @override
  String get customReaction => 'Custom reaction';

  @override
  String get moreEvents => 'More events';

  @override
  String get declineInvitation => 'Decline invitation';
}
