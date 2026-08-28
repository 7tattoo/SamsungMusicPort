.class public final Landroidx/media3/extractor/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/extractor/f;->a:J

    iput-wide v0, p0, Landroidx/media3/extractor/f;->b:J

    iput-wide v0, p0, Landroidx/media3/extractor/f;->c:J

    iput-wide v0, p0, Landroidx/media3/extractor/f;->d:J

    iput-wide v0, p0, Landroidx/media3/extractor/f;->e:J

    iput-wide v0, p0, Landroidx/media3/extractor/f;->f:J

    iput-wide v0, p0, Landroidx/media3/extractor/f;->g:J

    iput-wide v0, p0, Landroidx/media3/extractor/f;->h:J

    return-void
.end method

.method public constructor <init>(JJJJIJJ)V
    .locals 12

    move-wide v0, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    packed-switch p9, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/f;->a:J

    .line 4
    iput-wide v0, p0, Landroidx/media3/extractor/f;->b:J

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Landroidx/media3/extractor/f;->d:J

    .line 6
    iput-wide v4, p0, Landroidx/media3/extractor/f;->e:J

    .line 7
    iput-wide v6, p0, Landroidx/media3/extractor/f;->f:J

    .line 8
    iput-wide v8, p0, Landroidx/media3/extractor/f;->g:J

    .line 9
    iput-wide v10, p0, Landroidx/media3/extractor/f;->c:J

    .line 10
    invoke-static/range {v0 .. v11}, Landroidx/media3/extractor/f;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/f;->h:J

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/extractor/f;->a:J

    iput-wide v0, p0, Landroidx/media3/extractor/f;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/media3/extractor/f;->d:J

    iput-wide v4, p0, Landroidx/media3/extractor/f;->e:J

    iput-wide v6, p0, Landroidx/media3/extractor/f;->f:J

    iput-wide v8, p0, Landroidx/media3/extractor/f;->g:J

    iput-wide v10, p0, Landroidx/media3/extractor/f;->c:J

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/media3/extractor/f;->b(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/f;->h:J

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(JJJJJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    add-long v2, p2, v0

    .line 10
    .line 11
    cmp-long v2, v2, p4

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long/2addr p0, p2

    .line 17
    sub-long v2, p8, p6

    .line 18
    .line 19
    long-to-float v2, v2

    .line 20
    sub-long/2addr p4, p2

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr v2, p2

    .line 23
    long-to-float p0, p0

    .line 24
    mul-float/2addr p0, v2

    .line 25
    float-to-long p0, p0

    .line 26
    const-wide/16 p2, 0x14

    .line 27
    .line 28
    div-long p2, p0, p2

    .line 29
    .line 30
    add-long/2addr p0, p6

    .line 31
    sub-long/2addr p0, p10

    .line 32
    sub-long p4, p0, p2

    .line 33
    .line 34
    sub-long/2addr p8, v0

    .line 35
    invoke-static/range {p4 .. p9}, Landroidx/media3/common/util/D;->i(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    :goto_0
    return-wide p6
.end method

.method public static b(JJJJJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    add-long/2addr v0, p2

    .line 10
    cmp-long v0, v0, p4

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-long/2addr p0, p2

    .line 16
    sub-long v0, p8, p6

    .line 17
    .line 18
    sub-long/2addr p4, p2

    .line 19
    long-to-float p0, p0

    .line 20
    long-to-float p1, v0

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr p1, p2

    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-long p0, p1

    .line 25
    add-long p2, p6, p0

    .line 26
    .line 27
    sub-long/2addr p2, p10

    .line 28
    const-wide/16 p4, -0x1

    .line 29
    .line 30
    add-long/2addr p8, p4

    .line 31
    const-wide/16 p4, 0x14

    .line 32
    .line 33
    div-long/2addr p0, p4

    .line 34
    sub-long/2addr p2, p0

    .line 35
    invoke-static {p2, p3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    :goto_0
    return-wide p6
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/f;->c:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/f;->d:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/f;->c:J

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/extractor/f;->e:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/extractor/f;->f:J

    .line 20
    .line 21
    :cond_0
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    mul-int/2addr p1, v1

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/2addr v0, v1

    .line 75
    add-int v1, v0, v0

    .line 76
    .line 77
    if-lt v1, p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-nez v0, :cond_5

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "DebugGestureViewWrapper"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    check-cast p2, Landroid/view/ViewGroup;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "getAdConfiguration"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "adType"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "adTypeToString"

    .line 144
    .line 145
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    const-string p2, "INTERSTITIAL"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_4

    .line 172
    .line 173
    const-string p2, "APP_OPEN"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_4

    .line 180
    .line 181
    const-string p2, "REWARDED"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    :cond_4
    :goto_1
    iget-wide p1, p0, Landroidx/media3/extractor/f;->c:J

    .line 190
    .line 191
    iput-wide p1, p0, Landroidx/media3/extractor/f;->e:J

    .line 192
    .line 193
    return-void

    .line 194
    :catch_1
    :cond_5
    :goto_2
    iput-wide v2, p0, Landroidx/media3/extractor/f;->e:J

    .line 195
    .line 196
    return-void
.end method
