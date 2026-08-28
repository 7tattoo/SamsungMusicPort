.class public final Lcom/samsung/android/app/music/background/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/background/o;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/background/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/background/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/background/n;->b:Lcom/samsung/android/app/music/background/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/background/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/background/n;->b:Lcom/samsung/android/app/music/background/o;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/samsung/android/app/music/background/o;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/samsung/android/app/music/background/o;->b:Z

    .line 23
    .line 24
    const v3, 0x400ccccd    # 2.2f

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v2, v3

    .line 35
    neg-float v2, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v2, v3

    .line 43
    :goto_0
    iget-boolean v3, v0, Lcom/samsung/android/app/music/background/o;->b:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v3, 0x41200000    # 10.0f

    .line 53
    .line 54
    :goto_1
    div-float/2addr v1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    const/high16 v3, 0x41a00000    # 20.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    sget-object v3, Lcom/samsung/android/app/music/background/m;->a:Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-wide/16 v3, 0x1770

    .line 71
    .line 72
    long-to-float v3, v3

    .line 73
    mul-float/2addr p1, v3

    .line 74
    const/16 v3, 0x3e8

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    div-float/2addr p1, v3

    .line 78
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    add-float/2addr p1, v3

    .line 81
    const/16 v3, 0x78

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    mul-float/2addr p1, v3

    .line 85
    new-instance v3, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float v4, p1, v4

    .line 93
    .line 94
    invoke-static {v0, v4}, Lcom/samsung/android/app/music/background/o;->a(Lcom/samsung/android/app/music/background/o;F)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    neg-float v2, v2

    .line 103
    float-to-double v6, v2

    .line 104
    mul-double/2addr v4, v6

    .line 105
    double-to-float v2, v4

    .line 106
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/background/o;->a(Lcom/samsung/android/app/music/background/o;F)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    float-to-double v0, v1

    .line 117
    mul-double/2addr v4, v0

    .line 118
    double-to-float p1, v4

    .line 119
    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    new-instance p1, Lcom/samsung/android/app/music/background/t;

    .line 122
    .line 123
    invoke-direct {p1, v3}, Lcom/samsung/android/app/music/background/t;-><init>(Landroid/graphics/PointF;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "buildBTrajectory Bounds is empty. Please check it"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, Lcom/samsung/android/app/music/background/n;->b:Lcom/samsung/android/app/music/background/o;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/samsung/android/app/music/background/o;->a:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    iget-boolean v2, v0, Lcom/samsung/android/app/music/background/o;->b:Z

    .line 152
    .line 153
    const v3, 0x400ccccd    # 2.2f

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    div-float/2addr v2, v3

    .line 164
    neg-float v2, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    div-float/2addr v2, v3

    .line 172
    :goto_3
    iget-boolean v3, v0, Lcom/samsung/android/app/music/background/o;->b:Z

    .line 173
    .line 174
    const/high16 v4, 0x41200000    # 10.0f

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_4
    int-to-float v1, v1

    .line 183
    div-float/2addr v1, v4

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    sget-object v3, Lcom/samsung/android/app/music/background/m;->a:Landroid/view/animation/LinearInterpolator;

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const-wide/16 v3, 0x1770

    .line 197
    .line 198
    long-to-float v3, v3

    .line 199
    mul-float/2addr p1, v3

    .line 200
    const/16 v3, 0x3e8

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    div-float/2addr p1, v3

    .line 204
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    add-float/2addr p1, v3

    .line 207
    const/16 v3, 0x78

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    mul-float/2addr p1, v3

    .line 211
    new-instance v3, Landroid/graphics/PointF;

    .line 212
    .line 213
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x40000000    # 2.0f

    .line 217
    .line 218
    div-float v4, p1, v4

    .line 219
    .line 220
    invoke-static {v0, v4}, Lcom/samsung/android/app/music/background/o;->a(Lcom/samsung/android/app/music/background/o;F)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    float-to-double v6, v2

    .line 229
    mul-double/2addr v4, v6

    .line 230
    double-to-float v2, v4

    .line 231
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/background/o;->a(Lcom/samsung/android/app/music/background/o;F)D

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    neg-float p1, v1

    .line 242
    float-to-double v0, p1

    .line 243
    mul-double/2addr v4, v0

    .line 244
    double-to-float p1, v4

    .line 245
    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    new-instance p1, Lcom/samsung/android/app/music/background/t;

    .line 248
    .line 249
    invoke-direct {p1, v3}, Lcom/samsung/android/app/music/background/t;-><init>(Landroid/graphics/PointF;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v0, "buildATrajectory Bounds is empty. Please check it"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
