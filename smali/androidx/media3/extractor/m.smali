.class public final Landroidx/media3/extractor/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:[I

.field public static final d:Landroidx/work/impl/model/c;

.field public static final e:Landroidx/work/impl/model/c;


# instance fields
.field public a:Lcom/google/common/collect/O;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/m;->c:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/work/impl/model/c;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/analytics/e;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/work/impl/model/c;-><init>(Landroidx/media3/exoplayer/analytics/e;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/extractor/m;->d:Landroidx/work/impl/model/c;

    .line 23
    .line 24
    new-instance v0, Landroidx/work/impl/model/c;

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/exoplayer/analytics/e;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/work/impl/model/c;-><init>(Landroidx/media3/exoplayer/analytics/e;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/media3/extractor/m;->e:Landroidx/work/impl/model/c;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/m;->b:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v5, p0, Landroidx/media3/extractor/m;->b:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    new-instance p1, Landroidx/media3/extractor/avif/a;

    .line 11
    .line 12
    invoke-direct {p1, v2}, Landroidx/media3/extractor/avif/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/avif/a;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Landroidx/media3/extractor/avif/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p1, Landroidx/media3/extractor/bmp/a;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Landroidx/media3/extractor/bmp/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/avif/a;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroidx/media3/extractor/avif/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p1, Landroidx/media3/extractor/bmp/a;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Landroidx/media3/extractor/bmp/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/avi/b;

    .line 56
    .line 57
    invoke-direct {p1, v5}, Landroidx/media3/extractor/avi/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/analytics/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    sget-object p1, Landroidx/media3/extractor/m;->e:Landroidx/work/impl/model/c;

    .line 65
    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/work/impl/model/c;->h([Ljava/lang/Object;)Landroidx/media3/extractor/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/bmp/a;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroidx/media3/extractor/bmp/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    new-instance p1, Landroidx/media3/extractor/wav/d;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v2, p1, Landroidx/media3/extractor/wav/d;->c:I

    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, p1, Landroidx/media3/extractor/wav/d;->d:J

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    iput v2, p1, Landroidx/media3/extractor/wav/d;->f:I

    .line 100
    .line 101
    iput-wide v0, p1, Landroidx/media3/extractor/wav/d;->g:J

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/m;->a:Lcom/google/common/collect/O;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 112
    .line 113
    sget-object p1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/media3/extractor/m;->a:Lcom/google/common/collect/O;

    .line 116
    .line 117
    :cond_1
    move p1, v2

    .line 118
    new-instance v2, Landroidx/media3/extractor/ts/D;

    .line 119
    .line 120
    new-instance v6, Landroidx/media3/common/util/B;

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    invoke-direct {v6, v0, v1}, Landroidx/media3/common/util/B;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Landroidx/core/provider/i;

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/media3/extractor/m;->a:Lcom/google/common/collect/O;

    .line 130
    .line 131
    invoke-direct {v7, p1, v0}, Landroidx/core/provider/i;-><init>(ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/ts/D;-><init>(IILandroidx/media3/extractor/text/h;Landroidx/media3/common/util/B;Landroidx/core/provider/i;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    new-instance p1, Landroidx/media3/extractor/ts/A;

    .line 144
    .line 145
    invoke-direct {p1}, Landroidx/media3/extractor/ts/A;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_c
    new-instance p1, Landroidx/media3/extractor/ogg/d;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    move p1, v2

    .line 162
    new-instance v0, Landroidx/media3/extractor/mp4/j;

    .line 163
    .line 164
    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 165
    .line 166
    sget-object v1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v0, v5, p1, v2, v1}, Landroidx/media3/extractor/mp4/j;-><init>(Landroidx/media3/extractor/text/h;ILandroidx/media3/common/util/B;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroidx/media3/extractor/mp4/m;

    .line 176
    .line 177
    invoke-direct {v0, v5, p1}, Landroidx/media3/extractor/mp4/m;-><init>(Landroidx/media3/extractor/text/h;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_e
    move p1, v2

    .line 185
    new-instance v0, Landroidx/media3/extractor/mp3/d;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Landroidx/media3/extractor/mp3/d;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_f
    move p1, v2

    .line 195
    new-instance v0, Landroidx/media3/extractor/mkv/d;

    .line 196
    .line 197
    invoke-direct {v0, v5, p1}, Landroidx/media3/extractor/mkv/d;-><init>(Landroidx/media3/extractor/text/h;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_10
    new-instance p1, Landroidx/media3/extractor/flv/b;

    .line 205
    .line 206
    invoke-direct {p1}, Landroidx/media3/extractor/flv/b;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_11
    move p1, v2

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Landroidx/media3/extractor/m;->d:Landroidx/work/impl/model/c;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroidx/work/impl/model/c;->h([Ljava/lang/Object;)Landroidx/media3/extractor/o;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_2

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    new-instance p1, Landroidx/media3/extractor/flac/c;

    .line 235
    .line 236
    invoke-direct {p1}, Landroidx/media3/extractor/flac/c;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_12
    new-instance p1, Landroidx/media3/extractor/amr/a;

    .line 244
    .line 245
    invoke-direct {p1}, Landroidx/media3/extractor/amr/a;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_13
    move p1, v2

    .line 253
    new-instance v0, Landroidx/media3/extractor/ts/d;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Landroidx/media3/extractor/ts/d;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_14
    new-instance p1, Landroidx/media3/extractor/ts/c;

    .line 263
    .line 264
    invoke-direct {p1}, Landroidx/media3/extractor/ts/c;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_15
    new-instance p1, Landroidx/media3/extractor/ts/a;

    .line 272
    .line 273
    invoke-direct {p1}, Landroidx/media3/extractor/ts/a;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    return-void

    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
