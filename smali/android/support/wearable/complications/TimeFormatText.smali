.class public Landroid/support/wearable/complications/TimeFormatText;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/support/wearable/complications/TimeDependentText;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/TimeFormatText;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[[Ljava/lang/String;

.field public static final g:[J


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:I

.field public final c:Ljava/util/TimeZone;

.field public final d:Ljava/util/Date;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "S"

    .line 2
    .line 3
    const-string v1, "s"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "m"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v7, "J"

    .line 16
    .line 17
    const-string v8, "C"

    .line 18
    .line 19
    const-string v2, "H"

    .line 20
    .line 21
    const-string v3, "K"

    .line 22
    .line 23
    const-string v4, "h"

    .line 24
    .line 25
    const-string v5, "k"

    .line 26
    .line 27
    const-string v6, "j"

    .line 28
    .line 29
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "b"

    .line 34
    .line 35
    const-string v4, "B"

    .line 36
    .line 37
    const-string v5, "a"

    .line 38
    .line 39
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v0, v1, v2, v3}, [[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->f:[[Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v7, 0xc

    .line 70
    .line 71
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const/4 v0, 0x4

    .line 76
    new-array v0, v0, [J

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    aput-wide v3, v0, v9

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    aput-wide v5, v0, v3

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    aput-wide v1, v0, v3

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    aput-wide v7, v0, v1

    .line 89
    .line 90
    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->g:[J

    .line 91
    .line 92
    new-instance v0, Landroid/support/v4/media/a;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    .line 14
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->d:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/TimeZone;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    .line 3
    iput p2, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    iput-object p3, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    .line 8
    :goto_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    iget p3, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    .line 14
    .line 15
    if-eq p3, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p3, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final D(JJ)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    move v6, v1

    .line 20
    move v7, v6

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v6, v8, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v9, 0x27

    .line 32
    .line 33
    if-ne v8, v9, :cond_1

    .line 34
    .line 35
    add-int/lit8 v8, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ne v10, v9, :cond_0

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    xor-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    move v6, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez v7, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v9, v4

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v0, v1

    .line 90
    :goto_1
    const/4 v6, 0x4

    .line 91
    if-ge v0, v6, :cond_6

    .line 92
    .line 93
    iget-wide v6, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    .line 94
    .line 95
    cmp-long v6, v6, v2

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    move v6, v1

    .line 100
    :goto_2
    sget-object v7, Landroid/support/wearable/complications/TimeFormatText;->f:[[Ljava/lang/String;

    .line 101
    .line 102
    aget-object v7, v7, v0

    .line 103
    .line 104
    array-length v8, v7

    .line 105
    if-ge v6, v8, :cond_5

    .line 106
    .line 107
    aget-object v7, v7, v6

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    sget-object v6, Landroid/support/wearable/complications/TimeFormatText;->g:[J

    .line 116
    .line 117
    aget-wide v6, v6, v0

    .line 118
    .line 119
    iput-wide v6, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-wide v5, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    .line 129
    .line 130
    cmp-long v0, v5, v2

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    const-wide/16 v2, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iput-wide v2, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    .line 143
    .line 144
    :cond_7
    iget-wide v2, p0, Landroid/support/wearable/complications/TimeFormatText;->e:J

    .line 145
    .line 146
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->d:Ljava/util/Date;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-long v6, v6

    .line 164
    invoke-virtual {v5}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    int-to-long v8, v8

    .line 169
    add-long/2addr v6, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-long v6, v6

    .line 176
    :goto_4
    add-long/2addr v6, p1

    .line 177
    invoke-virtual {v0, p3, p4}, Ljava/util/Date;->setTime(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-long p1, p1

    .line 191
    invoke-virtual {v5}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v8, v0

    .line 196
    add-long/2addr p1, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-long p1, p1

    .line 203
    :goto_5
    add-long/2addr p1, p3

    .line 204
    div-long/2addr v6, v2

    .line 205
    div-long/2addr p1, v2

    .line 206
    cmp-long p1, v6, p1

    .line 207
    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    return v4

    .line 211
    :cond_a
    return v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
