.class public final Lcom/airbnb/lottie/parser/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/parser/D;


# static fields
.field public static final b:Lcom/airbnb/lottie/parser/f;

.field public static final c:Lcom/airbnb/lottie/parser/f;

.field public static final d:Lcom/airbnb/lottie/parser/f;

.field public static final e:Lcom/airbnb/lottie/parser/f;

.field public static final f:Lcom/airbnb/lottie/parser/f;

.field public static final g:Lcom/airbnb/lottie/parser/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/lottie/parser/f;->b:Lcom/airbnb/lottie/parser/f;

    .line 8
    .line 9
    new-instance v0, Lcom/airbnb/lottie/parser/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/airbnb/lottie/parser/f;->c:Lcom/airbnb/lottie/parser/f;

    .line 16
    .line 17
    new-instance v0, Lcom/airbnb/lottie/parser/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/airbnb/lottie/parser/f;->d:Lcom/airbnb/lottie/parser/f;

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/lottie/parser/f;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/airbnb/lottie/parser/f;->e:Lcom/airbnb/lottie/parser/f;

    .line 32
    .line 33
    new-instance v0, Lcom/airbnb/lottie/parser/f;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/airbnb/lottie/parser/f;->f:Lcom/airbnb/lottie/parser/f;

    .line 40
    .line 41
    new-instance v0, Lcom/airbnb/lottie/parser/f;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/airbnb/lottie/parser/f;->g:Lcom/airbnb/lottie/parser/f;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/parser/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v0, v2

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v2, v2

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->F()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/value/c;

    .line 46
    .line 47
    const/high16 v1, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    mul-float/2addr v0, p2

    .line 51
    div-float/2addr v2, v1

    .line 52
    mul-float/2addr v2, p2

    .line 53
    invoke-direct {p1, v0, v2}, Lcom/airbnb/lottie/value/c;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/n;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v1, 0x3

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/n;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v1, 0x7

    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    double-to-float v1, v1

    .line 87
    mul-float/2addr v1, p2

    .line 88
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-float v2, v2

    .line 93
    mul-float/2addr v2, p2

    .line 94
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->F()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object p1, v0

    .line 108
    :goto_3
    return-object p1

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/media3/common/util/d;->r(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "Cannot convert json to point. Next token is "

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/n;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_2
    invoke-static {p1}, Lcom/airbnb/lottie/parser/n;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    mul-float/2addr p1, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_3
    invoke-static {p1}, Lcom/airbnb/lottie/parser/n;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    mul-float/2addr p1, p2

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/4 v0, 0x1

    .line 159
    if-ne p2, v0, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const/4 v0, 0x0

    .line 163
    :goto_4
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/4 v7, 0x7

    .line 185
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    if-ne p2, v7, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-wide v10, v8

    .line 195
    :goto_5
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 198
    .line 199
    .line 200
    :cond_b
    cmpg-double p1, v1, v8

    .line 201
    .line 202
    if-gtz p1, :cond_c

    .line 203
    .line 204
    cmpg-double p1, v3, v8

    .line 205
    .line 206
    if-gtz p1, :cond_c

    .line 207
    .line 208
    cmpg-double p1, v5, v8

    .line 209
    .line 210
    if-gtz p1, :cond_c

    .line 211
    .line 212
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    mul-double/2addr v1, p1

    .line 218
    mul-double/2addr v3, p1

    .line 219
    mul-double/2addr v5, p1

    .line 220
    cmpg-double v0, v10, v8

    .line 221
    .line 222
    if-gtz v0, :cond_c

    .line 223
    .line 224
    mul-double/2addr v10, p1

    .line 225
    :cond_c
    double-to-int p1, v10

    .line 226
    double-to-int p2, v1

    .line 227
    double-to-int v0, v3

    .line 228
    double-to-int v1, v5

    .line 229
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
