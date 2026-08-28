.class public Landroid/support/wearable/complications/TimeDifferenceText;
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
            "Landroid/support/wearable/complications/TimeDifferenceText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroid/support/wearable/complications/TimeDifferenceText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJIZLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    .line 3
    iput-wide p3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    .line 4
    iput p5, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    .line 5
    iput-boolean p6, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    .line 6
    iput-object p7, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_1
    iput-object p1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static a(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f120029

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f12002a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(JJ)J
    .locals 2

    .line 1
    div-long v0, p0, p2

    .line 2
    .line 3
    rem-long/2addr p0, p2

    .line 4
    const-wide/16 p2, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, p2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    int-to-long p0, p0

    .line 14
    add-long/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static i(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    cmp-long p0, v3, p0

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static j(JLjava/util/concurrent/TimeUnit;)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    div-long/2addr p0, v0

    .line 8
    sget-object v0, Landroid/support/wearable/complications/b;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/16 v2, 0x3c

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p2, p2, 0x14

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string p2, "Unit not supported: "

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    const/16 v2, 0x18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v2, 0x3e8

    .line 74
    .line 75
    :cond_3
    :goto_0
    int-to-long v0, v2

    .line 76
    rem-long/2addr p0, v0

    .line 77
    long-to-int p0, p0

    .line 78
    return p0
.end method

.method public static k(JLjava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->g(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    mul-long/2addr p0, v0

    .line 12
    return-wide p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const p2, 0x7f140473

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iget v1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_7

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x7

    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->e(JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->f(JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gt v1, v2, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->e(JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->f(JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gt v1, v2, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->e(JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->e(JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget-object v1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->i(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-static {p2, p3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLjava/util/concurrent/TimeUnit;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    invoke-static {p2, p3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-static {p2, p3, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLjava/util/concurrent/TimeUnit;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-static {v1, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->i(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_c

    .line 128
    .line 129
    invoke-static {v3, v4, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-static {p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLjava/util/concurrent/TimeUnit;)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->i(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    invoke-static {p2, p3, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-static {p2, p3, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "%02d:%02d"

    .line 178
    .line 179
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_b
    :goto_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-static {v3, v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v3, v4, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string p3, "%d:%02d"

    .line 207
    .line 208
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_c
    :goto_1
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/wearable/complications/TimeDifferenceText;->b(JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method public final D(JJ)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->h(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2, v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->g(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {p0, p3, p4}, Landroid/support/wearable/complications/TimeDifferenceText;->h(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    invoke-static {p3, p4, v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->g(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    cmp-long p1, p1, p3

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final b(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v4, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {v4, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->i(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_6

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    if-lt v5, v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {p1, p2, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->d(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f140474

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-static {v1, v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    invoke-static {v4, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->i(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->d(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, p2, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v2, 0x7f12002b

    .line 102
    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    if-lez v1, :cond_4

    .line 107
    .line 108
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->d(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p3, v2, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p2, 0x7f140475

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->d(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_5
    invoke-static {p1, p2, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p3, v2, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_6
    :goto_0
    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLjava/util/concurrent/TimeUnit;)J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v4, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {v4, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->i(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {v4, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->i(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f12002b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->d(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLjava/util/concurrent/TimeUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final f(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v4, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {v4, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->i(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {v4, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->i(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f12002e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v0, 0x7f12002d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLjava/util/concurrent/TimeUnit;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(JLjava/util/concurrent/TimeUnit;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v0, 0x7f12002c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final h(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    sub-long/2addr v0, p1

    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    sub-long/2addr p1, v0

    .line 16
    return-wide p1

    .line 17
    :cond_1
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    return-wide p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
