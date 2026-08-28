.class public final Lio/netty/handler/codec/DateFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final CALENDAR_MONTH_TO_SHORT_NAME:[Ljava/lang/String;

.field private static final DAY_OF_WEEK_TO_SHORT_NAME:[Ljava/lang/String;

.field private static final DELIMITERS:Ljava/util/BitSet;

.field private static final INSTANCES:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/handler/codec/DateFormatter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cal:Ljava/util/GregorianCalendar;

.field private dayOfMonth:I

.field private dayOfMonthFound:Z

.field private hours:I

.field private minutes:I

.field private month:I

.field private monthFound:Z

.field private final sb:Ljava/lang/StringBuilder;

.field private seconds:I

.field private timeFound:Z

.field private year:I

.field private yearFound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x2f

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    int-to-char v0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x3b

    .line 29
    .line 30
    :goto_1
    const/16 v1, 0x40

    .line 31
    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    int-to-char v0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v0, 0x5b

    .line 44
    .line 45
    :goto_2
    const/16 v1, 0x60

    .line 46
    .line 47
    if-gt v0, v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    int-to-char v0, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v0, 0x7b

    .line 59
    .line 60
    :goto_3
    const/16 v1, 0x7e

    .line 61
    .line 62
    if-gt v0, v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    int-to-char v0, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string v6, "Fri"

    .line 74
    .line 75
    const-string v7, "Sat"

    .line 76
    .line 77
    const-string v1, "Sun"

    .line 78
    .line 79
    const-string v2, "Mon"

    .line 80
    .line 81
    const-string v3, "Tue"

    .line 82
    .line 83
    const-string v4, "Wed"

    .line 84
    .line 85
    const-string v5, "Thu"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lio/netty/handler/codec/DateFormatter;->DAY_OF_WEEK_TO_SHORT_NAME:[Ljava/lang/String;

    .line 92
    .line 93
    const-string v11, "Nov"

    .line 94
    .line 95
    const-string v12, "Dec"

    .line 96
    .line 97
    const-string v1, "Jan"

    .line 98
    .line 99
    const-string v2, "Feb"

    .line 100
    .line 101
    const-string v3, "Mar"

    .line 102
    .line 103
    const-string v4, "Apr"

    .line 104
    .line 105
    const-string v5, "May"

    .line 106
    .line 107
    const-string v6, "Jun"

    .line 108
    .line 109
    const-string v7, "Jul"

    .line 110
    .line 111
    const-string v8, "Aug"

    .line 112
    .line 113
    const-string v9, "Sep"

    .line 114
    .line 115
    const-string v10, "Oct"

    .line 116
    .line 117
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lio/netty/handler/codec/DateFormatter;->CALENDAR_MONTH_TO_SHORT_NAME:[Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Lio/netty/handler/codec/DateFormatter$1;

    .line 124
    .line 125
    invoke-direct {v0}, Lio/netty/handler/codec/DateFormatter$1;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lio/netty/handler/codec/DateFormatter;->INSTANCES:Lio/netty/util/concurrent/FastThreadLocal;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/DateFormatter;->sb:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/DateFormatter;->reset()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/DateFormatter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/DateFormatter;-><init>()V

    return-void
.end method

.method public static append(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/handler/codec/DateFormatter;->formatter()Lio/netty/handler/codec/DateFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "date"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Date;

    .line 12
    .line 13
    const-string v1, "sb"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/DateFormatter;->append0(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private append0(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/netty/handler/codec/DateFormatter;->DAY_OF_WEEK_TO_SHORT_NAME:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", "

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lio/netty/handler/codec/DateFormatter;->CALENDAR_MONTH_TO_SHORT_NAME:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1, p2}, Lio/netty/handler/codec/DateFormatter;->appendZeroLeftPadded(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x3a

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, p2}, Lio/netty/handler/codec/DateFormatter;->appendZeroLeftPadded(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1, p2}, Lio/netty/handler/codec/DateFormatter;->appendZeroLeftPadded(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, " GMT"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method private static appendZeroLeftPadded(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private computeDate()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget v2, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonth:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget v2, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    iget v2, p0, Lio/netty/handler/codec/DateFormatter;->hours:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    iget v2, p0, Lio/netty/handler/codec/DateFormatter;->minutes:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    iget v2, p0, Lio/netty/handler/codec/DateFormatter;->seconds:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/handler/codec/DateFormatter;->formatter()Lio/netty/handler/codec/DateFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "date"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/netty/handler/codec/DateFormatter;->format0(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private format0(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DateFormatter;->append0(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->sb:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static formatter()Lio/netty/handler/codec/DateFormatter;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/DateFormatter;->INSTANCES:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/DateFormatter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/handler/codec/DateFormatter;->reset()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static getNumericalValue(C)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x30

    .line 2
    .line 3
    return p0
.end method

.method private static isDelim(C)Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isDigit(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private normalizeAndValidate()Z
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonth:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt v0, v2, :cond_4

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-gt v0, v3, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lio/netty/handler/codec/DateFormatter;->hours:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-gt v0, v3, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lio/netty/handler/codec/DateFormatter;->minutes:I

    .line 18
    .line 19
    const/16 v3, 0x3b

    .line 20
    .line 21
    if-gt v0, v3, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lio/netty/handler/codec/DateFormatter;->seconds:I

    .line 24
    .line 25
    if-le v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    .line 29
    .line 30
    const/16 v3, 0x46

    .line 31
    .line 32
    if-lt v0, v3, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x63

    .line 35
    .line 36
    if-gt v0, v4, :cond_1

    .line 37
    .line 38
    add-int/lit16 v0, v0, 0x76c

    .line 39
    .line 40
    iput v0, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ltz v0, :cond_2

    .line 44
    .line 45
    if-ge v0, v3, :cond_2

    .line 46
    .line 47
    add-int/lit16 v0, v0, 0x7d0

    .line 48
    .line 49
    iput v0, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v3, 0x641

    .line 53
    .line 54
    if-ge v0, v3, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    :goto_0
    return v2

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method private parse0(Ljava/lang/CharSequence;II)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DateFormatter;->parse1(Ljava/lang/CharSequence;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/DateFormatter;->normalizeAndValidate()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lio/netty/handler/codec/DateFormatter;->computeDate()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private parse1(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    if-ge p2, p3, :cond_3

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Lio/netty/handler/codec/DateFormatter;->isDelim(C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/DateFormatter;->parseToken(Ljava/lang/CharSequence;II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    move v1, p2

    .line 30
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/DateFormatter;->parseToken(Ljava/lang/CharSequence;II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public static parseHttpDate(Ljava/lang/CharSequence;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/DateFormatter;->parseHttpDate(Ljava/lang/CharSequence;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parseHttpDate(Ljava/lang/CharSequence;II)Ljava/util/Date;
    .locals 2

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ltz v0, :cond_2

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    .line 2
    invoke-static {}, Lio/netty/handler/codec/DateFormatter;->formatter()Lio/netty/handler/codec/DateFormatter;

    move-result-object v0

    const-string v1, "txt"

    invoke-static {p0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/DateFormatter;->parse0(Ljava/lang/CharSequence;II)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t parse more than 64 chars,looks like a user error or a malformed header"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have end < start"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseToken(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->timeFound:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DateFormatter;->tryParseTime(Ljava/lang/CharSequence;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->timeFound:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonthFound:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->monthFound:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonthFound:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DateFormatter;->tryParseDayOfMonth(Ljava/lang/CharSequence;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonthFound:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->timeFound:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->monthFound:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    iget-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->monthFound:Z

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DateFormatter;->tryParseMonth(Ljava/lang/CharSequence;II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->monthFound:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->timeFound:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonthFound:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    iget-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DateFormatter;->tryParseYear(Ljava/lang/CharSequence;II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    .line 90
    .line 91
    :cond_6
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->timeFound:Z

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonthFound:Z

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->monthFound:Z

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-boolean p1, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    return v1
.end method

.method private tryParseDayOfMonth(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonth:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne p3, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr p2, v0

    .line 30
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p3}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    mul-int/lit8 p2, p2, 0xa

    .line 51
    .line 52
    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p2, p1

    .line 57
    iput p2, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonth:I

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method private tryParseMonth(Ljava/lang/CharSequence;II)Z
    .locals 10

    .line 1
    sub-int/2addr p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p3, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Lio/netty/util/AsciiString;->toLowerCase(C)C

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lio/netty/util/AsciiString;->toLowerCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    add-int/2addr p2, v3

    .line 27
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lio/netty/util/AsciiString;->toLowerCase(C)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 p2, 0x6e

    .line 36
    .line 37
    const/16 v4, 0x6a

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/16 v6, 0x61

    .line 41
    .line 42
    if-ne p3, v4, :cond_1

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    iput v0, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v7, 0x66

    .line 53
    .line 54
    const/16 v8, 0x65

    .line 55
    .line 56
    if-ne p3, v7, :cond_2

    .line 57
    .line 58
    if-ne v2, v8, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x62

    .line 61
    .line 62
    if-ne p1, v7, :cond_2

    .line 63
    .line 64
    iput v5, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v7, 0x72

    .line 69
    .line 70
    const/16 v9, 0x6d

    .line 71
    .line 72
    if-ne p3, v9, :cond_3

    .line 73
    .line 74
    if-ne v2, v6, :cond_3

    .line 75
    .line 76
    if-ne p1, v7, :cond_3

    .line 77
    .line 78
    iput v3, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 v3, 0x70

    .line 83
    .line 84
    if-ne p3, v6, :cond_4

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    .line 88
    if-ne p1, v7, :cond_4

    .line 89
    .line 90
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    if-ne p3, v9, :cond_5

    .line 95
    .line 96
    if-ne v2, v6, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x79

    .line 99
    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/16 v1, 0x75

    .line 107
    .line 108
    if-ne p3, v4, :cond_6

    .line 109
    .line 110
    if-ne v2, v1, :cond_6

    .line 111
    .line 112
    if-ne p1, p2, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x5

    .line 115
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    if-ne p3, v4, :cond_7

    .line 119
    .line 120
    if-ne v2, v1, :cond_7

    .line 121
    .line 122
    const/16 v4, 0x6c

    .line 123
    .line 124
    if-ne p1, v4, :cond_7

    .line 125
    .line 126
    const/4 p1, 0x6

    .line 127
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    if-ne p3, v6, :cond_8

    .line 131
    .line 132
    if-ne v2, v1, :cond_8

    .line 133
    .line 134
    const/16 v1, 0x67

    .line 135
    .line 136
    if-ne p1, v1, :cond_8

    .line 137
    .line 138
    const/4 p1, 0x7

    .line 139
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/16 v1, 0x73

    .line 143
    .line 144
    if-ne p3, v1, :cond_9

    .line 145
    .line 146
    if-ne v2, v8, :cond_9

    .line 147
    .line 148
    if-ne p1, v3, :cond_9

    .line 149
    .line 150
    const/16 p1, 0x8

    .line 151
    .line 152
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    const/16 v1, 0x63

    .line 156
    .line 157
    const/16 v3, 0x6f

    .line 158
    .line 159
    if-ne p3, v3, :cond_a

    .line 160
    .line 161
    if-ne v2, v1, :cond_a

    .line 162
    .line 163
    const/16 v4, 0x74

    .line 164
    .line 165
    if-ne p1, v4, :cond_a

    .line 166
    .line 167
    const/16 p1, 0x9

    .line 168
    .line 169
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    if-ne p3, p2, :cond_b

    .line 173
    .line 174
    if-ne v2, v3, :cond_b

    .line 175
    .line 176
    const/16 p2, 0x76

    .line 177
    .line 178
    if-ne p1, p2, :cond_b

    .line 179
    .line 180
    const/16 p1, 0xa

    .line 181
    .line 182
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    const/16 p2, 0x64

    .line 186
    .line 187
    if-ne p3, p2, :cond_c

    .line 188
    .line 189
    if-ne v2, v8, :cond_c

    .line 190
    .line 191
    if-ne p1, v1, :cond_c

    .line 192
    .line 193
    const/16 p1, 0xb

    .line 194
    .line 195
    iput p1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 196
    .line 197
    :goto_0
    return v5

    .line 198
    :cond_c
    return v0
.end method

.method private tryParseTime(Ljava/lang/CharSequence;II)Z
    .locals 10

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    move v4, v0

    .line 14
    move v5, v4

    .line 15
    move v1, v2

    .line 16
    move v3, v1

    .line 17
    move v6, v3

    .line 18
    :goto_0
    const/4 v7, 0x1

    .line 19
    if-ge p2, p3, :cond_7

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v8}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v3, v3, 0xa

    .line 32
    .line 33
    invoke-static {v8}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v3, v7

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-le v1, v7, :cond_5

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    const/16 v9, 0x3a

    .line 45
    .line 46
    if-ne v8, v9, :cond_6

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-eq v6, v7, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    move v5, v3

    .line 57
    move v3, v4

    .line 58
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    move v1, v2

    .line 61
    move v4, v3

    .line 62
    move v3, v1

    .line 63
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return v2

    .line 67
    :cond_7
    if-lez v1, :cond_8

    .line 68
    .line 69
    move v0, v3

    .line 70
    :cond_8
    if-ltz v4, :cond_9

    .line 71
    .line 72
    if-ltz v5, :cond_9

    .line 73
    .line 74
    if-ltz v0, :cond_9

    .line 75
    .line 76
    iput v4, p0, Lio/netty/handler/codec/DateFormatter;->hours:I

    .line 77
    .line 78
    iput v5, p0, Lio/netty/handler/codec/DateFormatter;->minutes:I

    .line 79
    .line 80
    iput v0, p0, Lio/netty/handler/codec/DateFormatter;->seconds:I

    .line 81
    .line 82
    return v7

    .line 83
    :cond_9
    :goto_1
    return v2
.end method

.method private tryParseYear(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 1
    sub-int/2addr p3, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    add-int/2addr p2, v1

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p3}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-int/lit8 p2, p2, 0xa

    .line 32
    .line 33
    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const/4 v0, 0x4

    .line 42
    if-ne p3, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 v0, p2, 0x1

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v2, p2, 0x2

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 p2, p2, 0x3

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p3}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->isDigit(C)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-static {p3}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    mul-int/lit16 p2, p2, 0x3e8

    .line 95
    .line 96
    invoke-static {v0}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    mul-int/lit8 p3, p3, 0x64

    .line 101
    .line 102
    add-int/2addr p3, p2

    .line 103
    invoke-static {v2}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    mul-int/lit8 p2, p2, 0xa

    .line 108
    .line 109
    add-int/2addr p2, p3

    .line 110
    invoke-static {p1}, Lio/netty/handler/codec/DateFormatter;->getNumericalValue(C)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr p2, p1

    .line 115
    iput p2, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    .line 116
    .line 117
    return v1

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    return p1
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->timeFound:Z

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->hours:I

    .line 6
    .line 7
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->minutes:I

    .line 8
    .line 9
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->seconds:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonthFound:Z

    .line 12
    .line 13
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonth:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->monthFound:Z

    .line 16
    .line 17
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    .line 20
    .line 21
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    .line 22
    .line 23
    iget-object v1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/netty/handler/codec/DateFormatter;->sb:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
