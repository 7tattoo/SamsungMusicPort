.class Lorg/simpleframework/xml/transform/PackageMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lorg/simpleframework/xml/transform/Matcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private matchEnum(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/simpleframework/xml/transform/EnumTransform;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/EnumTransform;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/simpleframework/xml/transform/EnumTransform;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/EnumTransform;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private matchFile(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/simpleframework/xml/transform/FileTransform;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/FileTransform;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method private matchLanguage(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/simpleframework/xml/transform/BooleanTransform;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/BooleanTransform;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-class v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lorg/simpleframework/xml/transform/IntegerTransform;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/IntegerTransform;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-class v0, Ljava/lang/Long;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Lorg/simpleframework/xml/transform/LongTransform;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/LongTransform;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-class v0, Ljava/lang/Double;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lorg/simpleframework/xml/transform/DoubleTransform;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/DoubleTransform;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const-class v0, Ljava/lang/Float;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    new-instance p1, Lorg/simpleframework/xml/transform/FloatTransform;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/FloatTransform;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    const-class v0, Ljava/lang/Short;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    new-instance p1, Lorg/simpleframework/xml/transform/ShortTransform;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/ShortTransform;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    const-class v0, Ljava/lang/Byte;

    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    new-instance p1, Lorg/simpleframework/xml/transform/ByteTransform;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/ByteTransform;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_6
    const-class v0, Ljava/lang/Character;

    .line 72
    .line 73
    if-ne p1, v0, :cond_7

    .line 74
    .line 75
    new-instance p1, Lorg/simpleframework/xml/transform/CharacterTransform;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/CharacterTransform;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_7
    const-class v0, Ljava/lang/String;

    .line 82
    .line 83
    if-ne p1, v0, :cond_8

    .line 84
    .line 85
    new-instance p1, Lorg/simpleframework/xml/transform/StringTransform;

    .line 86
    .line 87
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/StringTransform;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_8
    const-class v0, Ljava/lang/Class;

    .line 92
    .line 93
    if-ne p1, v0, :cond_9

    .line 94
    .line 95
    new-instance p1, Lorg/simpleframework/xml/transform/ClassTransform;

    .line 96
    .line 97
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/ClassTransform;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_9
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method private matchMath(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    .line 1
    const-class v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/simpleframework/xml/transform/BigDecimalTransform;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/BigDecimalTransform;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-class v0, Ljava/math/BigInteger;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lorg/simpleframework/xml/transform/BigIntegerTransform;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/BigIntegerTransform;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private matchSQL(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Time;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/simpleframework/xml/transform/DateTransform;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Ljava/sql/Date;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/simpleframework/xml/transform/DateTransform;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-class v0, Ljava/sql/Timestamp;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lorg/simpleframework/xml/transform/DateTransform;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private matchURL(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    .line 1
    const-class v0, Ljava/net/URL;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/simpleframework/xml/transform/URLTransform;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/URLTransform;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method private matchUtility(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/simpleframework/xml/transform/DateTransform;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Ljava/util/Locale;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lorg/simpleframework/xml/transform/LocaleTransform;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/LocaleTransform;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-class v0, Ljava/util/Currency;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Lorg/simpleframework/xml/transform/CurrencyTransform;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/CurrencyTransform;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-class v0, Ljava/util/GregorianCalendar;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const-class v0, Ljava/util/TimeZone;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    new-instance p1, Lorg/simpleframework/xml/transform/TimeZoneTransform;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/TimeZoneTransform;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    new-instance p1, Lorg/simpleframework/xml/transform/AtomicIntegerTransform;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/AtomicIntegerTransform;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    new-instance p1, Lorg/simpleframework/xml/transform/AtomicLongTransform;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/simpleframework/xml/transform/AtomicLongTransform;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_6
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method


# virtual methods
.method public match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "java.lang"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchLanguage(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v1, "java.util"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchUtility(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v1, "java.net"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchURL(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const-string v1, "java.io"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchFile(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    const-string v1, "java.sql"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchSQL(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    const-string v1, "java.math"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchMath(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/PackageMatcher;->matchEnum(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
