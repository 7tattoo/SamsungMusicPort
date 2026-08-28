.class public final Landroidx/media3/exoplayer/hls/playlist/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/o;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q0:Ljava/util/regex/Pattern;

.field public static final R0:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/o;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->D:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->E:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->I:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->V:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->W:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->X:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->Y:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->Z:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->g0:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->h0:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->i0:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->j0:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->k0:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->l0:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->m0:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->n0:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->o0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->p0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->q0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->r0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->s0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->t0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->u0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->v0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->w0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->x0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->y0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->z0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->A0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->B0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->C0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->D0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->E0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->F0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->G0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->H0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->I0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->J0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->K0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->L0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->M0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->N0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->O0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->P0:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->Q0:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->R0:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/o;Landroidx/media3/exoplayer/hls/playlist/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/r;->a:Landroidx/media3/exoplayer/hls/playlist/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/r;->b:Landroidx/media3/exoplayer/hls/playlist/l;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;[Landroidx/media3/common/j;)Landroidx/media3/common/k;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/j;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Landroidx/media3/common/j;

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/media3/common/j;->b:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/common/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/media3/common/j;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/media3/common/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/media3/common/k;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/j;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/j;
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->i0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/r;->j0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroidx/media3/common/j;

    .line 30
    .line 31
    sget-object p2, Landroidx/media3/common/e;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Landroidx/media3/common/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/common/j;

    .line 58
    .line 59
    sget-object p2, Landroidx/media3/common/e;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Landroidx/media3/common/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Landroidx/media3/common/e;->e:Ljava/util/UUID;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    array-length p2, p0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move p2, v3

    .line 112
    :goto_0
    add-int/lit8 p2, p2, 0x20

    .line 113
    .line 114
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    const p2, 0x70737368    # 3.013775E29f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    array-length p2, p0

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    array-length p2, p0

    .line 150
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p2, Landroidx/media3/common/j;

    .line 165
    .line 166
    invoke-direct {p2, p1, v7, v5, p0}, Landroidx/media3/common/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_4
    return-object v7
.end method

.method public static e(Landroidx/media3/exoplayer/hls/playlist/o;Landroidx/media3/exoplayer/hls/playlist/l;Landroid/support/v4/media/session/s;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/l;
    .locals 113

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/p;->c:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/k;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v10 .. v18}, Landroidx/media3/exoplayer/hls/playlist/k;-><init>(JZJJZ)V

    .line 10
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    .line 11
    const-string v15, ""

    const-wide/16 v21, -0x1

    move/from16 v23, v2

    move-object/from16 v74, v15

    move-wide/from16 v43, v17

    move-wide/from16 v77, v43

    move-wide/from16 v24, v19

    move-wide/from16 v35, v24

    move-wide/from16 v40, v35

    move-wide/from16 v49, v40

    move-wide/from16 v57, v49

    move-wide/from16 v72, v57

    move-wide/from16 v75, v72

    move-wide/from16 v79, v75

    move-wide/from16 v38, v21

    move-wide/from16 v81, v38

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-wide/from16 v19, v77

    move-wide/from16 v21, v19

    move-wide/from16 v16, v79

    const/16 v18, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/media/session/s;->t()Z

    move-result v27

    const-string v13, "HIGHLIGHT"

    const-string v14, "POINT"

    move-object/from16 v85, v10

    if-eqz v27, :cond_9a

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/media/session/s;->x()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v86, v2

    .line 14
    const-string v2, "#EXT"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    const-string v2, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v28, 0x2

    if-eqz v2, :cond_3

    .line 17
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->t:Ljava/util/regex/Pattern;

    invoke-static {v10, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v10, "VOD"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v42, 0x1

    goto :goto_1

    .line 19
    :cond_1
    const-string v10, "EVENT"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v42, v28

    :cond_2
    :goto_1
    move-object/from16 v10, v85

    move-object/from16 v2, v86

    goto :goto_0

    .line 20
    :cond_3
    const-string v2, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    const/16 v70, 0x1

    goto :goto_0

    .line 21
    :cond_4
    const-string v2, "#EXT-X-START"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-wide v29, 0x412e848000000000L    # 1000000.0

    if-eqz v2, :cond_5

    .line 22
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->V:Ljava/util/regex/Pattern;

    .line 23
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v13}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    mul-double v13, v13, v29

    double-to-long v13, v13

    .line 24
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->x0:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v10, v2}, Landroidx/media3/exoplayer/hls/playlist/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v18

    move-wide/from16 v43, v13

    goto :goto_1

    .line 26
    :cond_5
    const-string v2, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->u:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v10, v2, v13, v14}, Landroidx/media3/exoplayer/hls/playlist/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v2, v27, v13

    if-nez v2, :cond_6

    move-wide/from16 v88, v77

    goto :goto_2

    :cond_6
    mul-double v13, v27, v29

    double-to-long v13, v13

    move-wide/from16 v88, v13

    .line 28
    :goto_2
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->v:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v10, v2}, Landroidx/media3/exoplayer/hls/playlist/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v90

    .line 30
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->x:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 31
    invoke-static {v10, v2, v13, v14}, Landroidx/media3/exoplayer/hls/playlist/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v2, v27, v13

    if-nez v2, :cond_7

    move-wide/from16 v91, v77

    goto :goto_3

    :cond_7
    mul-double v13, v27, v29

    double-to-long v13, v13

    move-wide/from16 v91, v13

    .line 32
    :goto_3
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->y:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v10, v2, v13, v14}, Landroidx/media3/exoplayer/hls/playlist/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v2, v27, v13

    if-nez v2, :cond_8

    move-wide/from16 v93, v77

    goto :goto_4

    :cond_8
    mul-double v13, v27, v29

    double-to-long v13, v13

    move-wide/from16 v93, v13

    .line 33
    :goto_4
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->z:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v10, v2}, Landroidx/media3/exoplayer/hls/playlist/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v95

    .line 35
    new-instance v87, Landroidx/media3/exoplayer/hls/playlist/k;

    invoke-direct/range {v87 .. v95}, Landroidx/media3/exoplayer/hls/playlist/k;-><init>(JZJJZ)V

    move-object/from16 v2, v86

    move-object/from16 v10, v87

    goto/16 :goto_0

    .line 36
    :cond_9
    const-string v2, "#EXT-X-PART-INF"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->r:Ljava/util/regex/Pattern;

    .line 38
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v13}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    mul-double v13, v13, v29

    double-to-long v13, v13

    move-wide/from16 v21, v13

    goto/16 :goto_1

    .line 39
    :cond_a
    const-string v2, "#EXT-X-MAP"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move/from16 v31, v2

    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->X:Ljava/util/regex/Pattern;

    move-object/from16 v87, v8

    const-string v8, "@"

    move-object/from16 v88, v4

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/r;->j0:Ljava/util/regex/Pattern;

    if-eqz v31, :cond_10

    .line 40
    invoke-static {v10, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    const/4 v4, 0x0

    .line 41
    invoke-static {v10, v2, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 42
    sget-object v4, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 43
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 44
    aget-object v4, v2, v69

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 45
    array-length v4, v2

    const/4 v8, 0x1

    if-le v4, v8, :cond_b

    .line 46
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :cond_b
    move-wide/from16 v31, v38

    cmp-long v2, v31, v81

    if-nez v2, :cond_c

    move-wide/from16 v29, v79

    goto :goto_5

    :cond_c
    move-wide/from16 v29, v24

    :goto_5
    if-eqz v60, :cond_e

    if-eqz v34, :cond_d

    goto :goto_6

    .line 47
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-static {v0}, Landroidx/media3/common/G;->b(Ljava/lang/String;)Landroidx/media3/common/G;

    move-result-object v0

    throw v0

    .line 48
    :cond_e
    :goto_6
    new-instance v27, Landroidx/media3/exoplayer/hls/playlist/i;

    move-object/from16 v33, v60

    invoke-direct/range {v27 .. v34}, Landroidx/media3/exoplayer/hls/playlist/i;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v89, v34

    if-eqz v2, :cond_f

    add-long v29, v29, v31

    :cond_f
    move-wide/from16 v24, v29

    move-object/from16 v53, v27

    move-wide/from16 v38, v81

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    goto/16 :goto_0

    :cond_10
    move-object/from16 v90, v9

    move-object/from16 v89, v34

    .line 49
    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    const-wide/32 v13, 0xf4240

    if-eqz v9, :cond_11

    .line 50
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->o:Ljava/util/regex/Pattern;

    .line 51
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    mul-long v19, v8, v13

    :goto_7
    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    :goto_8
    move-object/from16 v9, v90

    goto/16 :goto_0

    .line 52
    :cond_11
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 53
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->A:Ljava/util/regex/Pattern;

    .line 54
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    move-wide/from16 v16, v40

    goto :goto_7

    .line 55
    :cond_12
    const-string v9, "#EXT-X-VERSION"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 56
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->s:Ljava/util/regex/Pattern;

    .line 57
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v45

    goto :goto_7

    .line 58
    :cond_13
    const-string v9, "#EXT-X-DEFINE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 59
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->z0:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    .line 60
    invoke-static {v10, v2, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 61
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/o;->j:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 62
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 63
    :cond_14
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->o0:Ljava/util/regex/Pattern;

    .line 64
    invoke-static {v10, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/r;->y0:Ljava/util/regex/Pattern;

    .line 65
    invoke-static {v10, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    move-object v0, v5

    move-object v1, v6

    move-object/from16 v93, v7

    move-object/from16 v67, v11

    move-object/from16 v68, v15

    move-wide/from16 v31, v35

    move-object/from16 v59, v53

    move/from16 v30, v56

    move/from16 v9, v69

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    move-object/from16 v6, v88

    move-object/from16 v4, v90

    move-wide/from16 v55, v24

    goto/16 :goto_63

    .line 67
    :cond_16
    const-string v9, "#EXTINF"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 68
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->B:Ljava/util/regex/Pattern;

    .line 69
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v72

    .line 72
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->D:Ljava/util/regex/Pattern;

    invoke-static {v10, v2, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_7

    .line 73
    :cond_17
    const-string v9, "#EXT-X-SKIP"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 74
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->w:Ljava/util/regex/Pattern;

    .line 75
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_18

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_a

    :cond_18
    move/from16 v4, v69

    :goto_a
    invoke-static {v4}, Landroidx/media3/common/util/a;->j(Z)V

    .line 77
    sget-object v4, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    iget-wide v8, v1, Landroidx/media3/exoplayer/hls/playlist/l;->k:J

    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/l;->r:Lcom/google/common/collect/y;

    sub-long v8, v16, v8

    long-to-int v8, v8

    add-int/2addr v2, v8

    if-ltz v8, :cond_1f

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-gt v2, v9, :cond_1f

    move-wide/from16 v9, v57

    move-object/from16 v34, v89

    move-wide/from16 v58, v35

    :goto_b
    if-ge v8, v2, :cond_1e

    .line 79
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/i;

    const-wide/16 v91, 0x1

    .line 80
    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/l;->k:J

    cmp-long v10, v16, v13

    if-eqz v10, :cond_1a

    .line 81
    iget v10, v1, Landroidx/media3/exoplayer/hls/playlist/l;->j:I

    sub-int v10, v10, v48

    iget v13, v9, Landroidx/media3/exoplayer/hls/playlist/j;->d:I

    add-int v98, v10, v13

    .line 82
    iget-object v10, v9, Landroidx/media3/exoplayer/hls/playlist/i;->m:Lcom/google/common/collect/y;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v99, v58

    move/from16 v14, v69

    .line 83
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_19

    .line 84
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 85
    new-instance v93, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 86
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/j;->a:Ljava/lang/String;

    move-object/from16 v94, v1

    .line 87
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/j;->b:Landroidx/media3/exoplayer/hls/playlist/i;

    move-object/from16 v95, v1

    move/from16 v27, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/j;->c:J

    move-wide/from16 v96, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/j;->f:Landroidx/media3/common/k;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/j;->g:Ljava/lang/String;

    move-object/from16 v101, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/j;->h:Ljava/lang/String;

    move-object/from16 v103, v1

    move-object/from16 v102, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/j;->i:J

    move-wide/from16 v104, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/j;->j:J

    move-wide/from16 v106, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/j;->k:Z

    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/g;->l:Z

    move/from16 v108, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/g;->m:Z

    move/from16 v110, v1

    move/from16 v109, v2

    invoke-direct/range {v93 .. v110}, Landroidx/media3/exoplayer/hls/playlist/g;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/i;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v93

    .line 88
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/j;->c:J

    add-long v99, v99, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v27

    goto :goto_c

    :cond_19
    move/from16 v27, v2

    .line 90
    new-instance v51, Landroidx/media3/exoplayer/hls/playlist/i;

    iget-object v0, v9, Landroidx/media3/exoplayer/hls/playlist/j;->a:Ljava/lang/String;

    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/j;->b:Landroidx/media3/exoplayer/hls/playlist/i;

    iget-object v2, v9, Landroidx/media3/exoplayer/hls/playlist/i;->l:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v53, v1

    iget-wide v0, v9, Landroidx/media3/exoplayer/hls/playlist/j;->c:J

    iget-object v10, v9, Landroidx/media3/exoplayer/hls/playlist/j;->f:Landroidx/media3/common/k;

    iget-object v14, v9, Landroidx/media3/exoplayer/hls/playlist/j;->g:Ljava/lang/String;

    move-wide/from16 v55, v0

    iget-object v0, v9, Landroidx/media3/exoplayer/hls/playlist/j;->h:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-wide v0, v9, Landroidx/media3/exoplayer/hls/playlist/j;->i:J

    move-wide/from16 v63, v0

    iget-wide v0, v9, Landroidx/media3/exoplayer/hls/playlist/j;->j:J

    iget-boolean v9, v9, Landroidx/media3/exoplayer/hls/playlist/j;->k:Z

    move-wide/from16 v65, v0

    move-object/from16 v54, v2

    move/from16 v67, v9

    move-object/from16 v60, v10

    move-object/from16 v68, v13

    move-object/from16 v61, v14

    move/from16 v57, v98

    invoke-direct/range {v51 .. v68}, Landroidx/media3/exoplayer/hls/playlist/i;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/i;Ljava/lang/String;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v9, v51

    goto :goto_d

    :cond_1a
    move/from16 v27, v2

    .line 91
    :goto_d
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-wide v0, v9, Landroidx/media3/exoplayer/hls/playlist/j;->c:J

    iget-object v2, v9, Landroidx/media3/exoplayer/hls/playlist/j;->h:Ljava/lang/String;

    add-long v0, v58, v0

    .line 93
    iget-wide v13, v9, Landroidx/media3/exoplayer/hls/playlist/j;->j:J

    cmp-long v10, v13, v81

    move-wide/from16 v28, v0

    if-eqz v10, :cond_1b

    .line 94
    iget-wide v0, v9, Landroidx/media3/exoplayer/hls/playlist/j;->i:J

    add-long v24, v0, v13

    .line 95
    :cond_1b
    iget v0, v9, Landroidx/media3/exoplayer/hls/playlist/j;->d:I

    .line 96
    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/j;->b:Landroidx/media3/exoplayer/hls/playlist/i;

    .line 97
    iget-object v10, v9, Landroidx/media3/exoplayer/hls/playlist/j;->f:Landroidx/media3/common/k;

    .line 98
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/j;->g:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 99
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    :cond_1c
    move-object/from16 v34, v2

    :cond_1d
    add-long v40, v40, v91

    add-int/lit8 v8, v8, 0x1

    move/from16 v56, v0

    move-object/from16 v53, v1

    move-object/from16 v60, v9

    move-object/from16 v37, v10

    move/from16 v2, v27

    move-wide/from16 v9, v28

    move-wide/from16 v58, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v35, v58

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-wide/from16 v57, v9

    move-object/from16 v10, v85

    goto/16 :goto_8

    .line 100
    :cond_1f
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/q;

    .line 101
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 102
    throw v0

    :cond_20
    const-wide/16 v91, 0x1

    .line 103
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 104
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->g0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/r;->h0:Ljava/util/regex/Pattern;

    .line 106
    const-string v2, "identity"

    invoke-static {v10, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v8, "NONE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 108
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    const/16 v34, 0x0

    :goto_e
    const/16 v37, 0x0

    :goto_f
    const/16 v60, 0x0

    goto :goto_13

    .line 109
    :cond_21
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/r;->k0:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    .line 110
    invoke-static {v10, v8, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 112
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 113
    invoke-static {v10, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    move-object/from16 v34, v8

    goto :goto_13

    :cond_22
    move-object/from16 v34, v8

    goto :goto_f

    :cond_23
    if-nez v12, :cond_26

    .line 114
    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_11

    :cond_24
    const-string v0, "cbcs"

    :goto_10
    move-object v12, v0

    goto :goto_12

    :cond_25
    :goto_11
    const-string v0, "cenc"

    goto :goto_10

    .line 115
    :cond_26
    :goto_12
    invoke-static {v10, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/j;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 116
    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v8

    goto :goto_e

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    goto/16 :goto_8

    .line 117
    :cond_27
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 118
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->W:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 120
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 121
    aget-object v1, v0, v69

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 122
    array-length v1, v0

    const/4 v9, 0x1

    if-le v1, v9, :cond_28

    .line 123
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v24, v0

    :cond_28
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_29
    const/4 v9, 0x1

    .line 124
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    .line 125
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v47, 0x1

    goto/16 :goto_0

    .line 126
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v56, v56, 0x1

    goto :goto_14

    .line 127
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    cmp-long v0, v49, v79

    if-nez v0, :cond_15

    .line 128
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v83, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/D;->K(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->H(J)J

    move-result-wide v0

    sub-long v49, v0, v35

    goto :goto_14

    .line 129
    :cond_2c
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v71, 0x1

    goto/16 :goto_0

    .line 130
    :cond_2d
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v23, 0x1

    goto/16 :goto_0

    .line 131
    :cond_2e
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v46, 0x1

    goto/16 :goto_0

    .line 132
    :cond_2f
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 133
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->E:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Landroidx/media3/exoplayer/hls/playlist/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 134
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->I:Ljava/util/regex/Pattern;

    .line 135
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_30

    const/4 v8, 0x1

    .line 137
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_15

    :cond_30
    const/4 v2, -0x1

    .line 140
    :goto_15
    invoke-static {v10, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p3

    .line 141
    invoke-static {v9, v4}, Landroidx/media3/common/util/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 142
    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/h;

    invoke-direct {v8, v4, v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/h;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_31
    move-object/from16 v9, p3

    .line 143
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v86, :cond_32

    goto/16 :goto_9

    .line 144
    :cond_32
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->m0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_9

    .line 146
    :cond_33
    invoke-static {v10, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    .line 147
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->Y:Ljava/util/regex/Pattern;

    .line 148
    invoke-static {v10, v0}, Landroidx/media3/exoplayer/hls/playlist/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 149
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->Z:Ljava/util/regex/Pattern;

    .line 150
    invoke-static {v10, v2}, Landroidx/media3/exoplayer/hls/playlist/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v64

    if-nez v60, :cond_34

    const/16 v61, 0x0

    goto :goto_16

    :cond_34
    if-eqz v89, :cond_35

    move-object/from16 v61, v89

    goto :goto_16

    .line 151
    :cond_35
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v61, v34

    :goto_16
    if-nez v37, :cond_37

    .line 152
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    .line 153
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    move/from16 v4, v69

    new-array v8, v4, [Landroidx/media3/common/j;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/common/j;

    .line 154
    new-instance v4, Landroidx/media3/common/k;

    const/4 v8, 0x1

    .line 155
    invoke-direct {v4, v12, v8, v2}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/j;)V

    if-nez v26, :cond_36

    .line 156
    invoke-static {v12, v2}, Landroidx/media3/exoplayer/hls/playlist/r;->c(Ljava/lang/String;[Landroidx/media3/common/j;)Landroidx/media3/common/k;

    move-result-object v2

    move-object/from16 v26, v2

    :cond_36
    move-object/from16 v59, v4

    goto :goto_17

    :cond_37
    move-object/from16 v59, v37

    :goto_17
    cmp-long v2, v0, v81

    if-eqz v2, :cond_39

    cmp-long v4, v64, v81

    if-eqz v4, :cond_38

    goto :goto_18

    :cond_38
    move-object/from16 v2, v86

    goto :goto_1a

    .line 157
    :cond_39
    :goto_18
    new-instance v51, Landroidx/media3/exoplayer/hls/playlist/g;

    if-eqz v2, :cond_3a

    move-wide/from16 v62, v0

    goto :goto_19

    :cond_3a
    move-wide/from16 v62, v79

    :goto_19
    const/16 v67, 0x0

    const/16 v68, 0x1

    const-wide/16 v54, 0x0

    const/16 v66, 0x0

    .line 158
    invoke-direct/range {v51 .. v68}, Landroidx/media3/exoplayer/hls/playlist/g;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/i;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v2, v51

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v37, v59

    move-object/from16 v10, v85

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v69, 0x0

    goto/16 :goto_0

    .line 159
    :cond_3b
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v60, :cond_3c

    const/16 v61, 0x0

    goto :goto_1b

    :cond_3c
    if-eqz v89, :cond_3d

    move-object/from16 v61, v89

    goto :goto_1b

    .line 160
    :cond_3d
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v61, v34

    .line 161
    :goto_1b
    invoke-static {v10, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    .line 162
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->p:Ljava/util/regex/Pattern;

    .line 163
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v29

    double-to-long v0, v0

    .line 164
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/r;->v0:Ljava/util/regex/Pattern;

    .line 165
    invoke-static {v10, v4}, Landroidx/media3/exoplayer/hls/playlist/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v4

    if-eqz v23, :cond_3e

    .line 166
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3e

    const/4 v13, 0x1

    goto :goto_1c

    :cond_3e
    const/4 v13, 0x0

    :goto_1c
    or-int v67, v4, v13

    .line 167
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/r;->w0:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Landroidx/media3/exoplayer/hls/playlist/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v66

    const/4 v4, 0x0

    .line 168
    invoke-static {v10, v2, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 169
    sget-object v4, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 170
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/16 v69, 0x0

    .line 171
    aget-object v4, v2, v69

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 172
    array-length v4, v2

    const/4 v8, 0x1

    if-le v4, v8, :cond_3f

    .line 173
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    :cond_3f
    move-wide/from16 v64, v13

    goto :goto_1d

    :cond_40
    move-wide/from16 v64, v81

    :goto_1d
    cmp-long v2, v64, v81

    if-nez v2, :cond_41

    move-wide/from16 v62, v79

    goto :goto_1e

    :cond_41
    move-wide/from16 v62, v75

    :goto_1e
    if-nez v37, :cond_43

    .line 174
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    .line 175
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v8, 0x0

    new-array v10, v8, [Landroidx/media3/common/j;

    invoke-interface {v4, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media3/common/j;

    .line 176
    new-instance v8, Landroidx/media3/common/k;

    const/4 v10, 0x1

    .line 177
    invoke-direct {v8, v12, v10, v4}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/j;)V

    if-nez v26, :cond_42

    .line 178
    invoke-static {v12, v4}, Landroidx/media3/exoplayer/hls/playlist/r;->c(Ljava/lang/String;[Landroidx/media3/common/j;)Landroidx/media3/common/k;

    move-result-object v4

    move-object/from16 v26, v4

    :cond_42
    move-object/from16 v59, v8

    goto :goto_1f

    :cond_43
    move-object/from16 v59, v37

    .line 179
    :goto_1f
    new-instance v51, Landroidx/media3/exoplayer/hls/playlist/g;

    const/16 v68, 0x0

    move-wide/from16 v54, v0

    invoke-direct/range {v51 .. v68}, Landroidx/media3/exoplayer/hls/playlist/g;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/i;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v51

    move-object/from16 v14, v53

    move/from16 v0, v56

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v57, v57, v54

    if-eqz v2, :cond_44

    add-long v62, v62, v64

    :cond_44
    move-wide/from16 v75, v62

    move-object/from16 v1, p1

    move/from16 v56, v0

    move-object/from16 v53, v14

    move-object/from16 v37, v59

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v69, 0x0

    :goto_20
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_45
    move-object/from16 v14, v53

    move/from16 v0, v56

    .line 180
    const-string v1, "#EXT-X-DATERANGE"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/r;->B0:Ljava/util/regex/Pattern;

    .line 181
    invoke-static {v10, v1, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.apple.hls.interstitial"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 183
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/r;->A0:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 184
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/r;->H0:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    .line 185
    invoke-static {v10, v2, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 186
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v84

    move-object/from16 v2, v84

    goto :goto_21

    :cond_46
    move-object v2, v4

    .line 187
    :goto_21
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/r;->I0:Ljava/util/regex/Pattern;

    .line 188
    invoke-static {v10, v8, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_47

    .line 189
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v84

    move-object/from16 v8, v84

    goto :goto_22

    :cond_47
    move-object v8, v4

    .line 190
    :goto_22
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/r;->C0:Ljava/util/regex/Pattern;

    .line 191
    invoke-static {v10, v13, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_48

    .line 192
    invoke-static {v13}, Landroidx/media3/common/util/D;->K(Ljava/lang/String;)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Landroidx/media3/common/util/D;->H(J)J

    move-result-wide v33

    move-object/from16 v59, v14

    move-wide/from16 v13, v33

    :goto_23
    move/from16 v33, v0

    goto :goto_24

    :cond_48
    move-object/from16 v59, v14

    move-wide/from16 v13, v77

    goto :goto_23

    .line 193
    :goto_24
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->E0:Ljava/util/regex/Pattern;

    .line 194
    invoke-static {v10, v0, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 195
    invoke-static {v0}, Landroidx/media3/common/util/D;->K(Ljava/lang/String;)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Landroidx/media3/common/util/D;->H(J)J

    move-result-wide v51

    move-wide/from16 v111, v51

    goto :goto_25

    :cond_49
    move-wide/from16 v111, v77

    .line 196
    :goto_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v6

    .line 197
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/r;->D0:Ljava/util/regex/Pattern;

    .line 198
    invoke-static {v10, v6, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 199
    const-string v4, ","

    if-eqz v6, :cond_4d

    .line 200
    sget-object v51, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    const/4 v9, -0x1

    .line 201
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 202
    array-length v9, v6

    move-object/from16 v51, v6

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v9, :cond_4d

    aget-object v52, v51, v6

    move/from16 v53, v6

    .line 203
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v52

    sparse-switch v52, :sswitch_data_0

    move/from16 v52, v9

    :goto_27
    const/4 v9, -0x1

    goto :goto_29

    :sswitch_0
    move/from16 v52, v9

    const-string v9, "POST"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    goto :goto_28

    :cond_4a
    move/from16 v9, v28

    goto :goto_29

    :sswitch_1
    move/from16 v52, v9

    const-string v9, "ONCE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    goto :goto_28

    :cond_4b
    const/4 v9, 0x1

    goto :goto_29

    :sswitch_2
    move/from16 v52, v9

    const-string v9, "PRE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    :goto_28
    goto :goto_27

    :cond_4c
    const/4 v9, 0x0

    :goto_29
    packed-switch v9, :pswitch_data_0

    goto :goto_2a

    .line 205
    :pswitch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/lit8 v6, v53, 0x1

    move/from16 v9, v52

    goto :goto_26

    .line 206
    :cond_4d
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/r;->q:Ljava/util/regex/Pattern;

    move-object v9, v11

    move-object/from16 v61, v12

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v10, v6, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v51

    const-wide/16 v53, 0x0

    cmpl-double v6, v51, v53

    if-ltz v6, :cond_4e

    mul-double v11, v51, v29

    double-to-long v11, v11

    goto :goto_2b

    :cond_4e
    move-wide/from16 v11, v77

    .line 207
    :goto_2b
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/r;->F0:Ljava/util/regex/Pattern;

    move-wide/from16 v51, v11

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v10, v6, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v62

    cmpl-double v6, v62, v53

    if-ltz v6, :cond_4f

    mul-double v11, v62, v29

    double-to-long v11, v11

    goto :goto_2c

    :cond_4f
    move-wide/from16 v11, v77

    .line 208
    :goto_2c
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/r;->G0:Ljava/util/regex/Pattern;

    invoke-static {v10, v6}, Landroidx/media3/exoplayer/hls/playlist/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v6

    move/from16 v62, v6

    .line 209
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/r;->J0:Ljava/util/regex/Pattern;

    move-wide/from16 v63, v11

    const-wide/16 v11, 0x1

    .line 210
    invoke-static {v10, v6, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v65

    cmpl-double v6, v65, v11

    if-eqz v6, :cond_50

    mul-double v11, v65, v29

    double-to-long v11, v11

    goto :goto_2d

    :cond_50
    move-wide/from16 v11, v77

    .line 211
    :goto_2d
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/r;->K0:Ljava/util/regex/Pattern;

    move-wide/from16 v65, v11

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v10, v6, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v11

    cmpl-double v6, v11, v53

    if-ltz v6, :cond_51

    mul-double v11, v11, v29

    double-to-long v11, v11

    goto :goto_2e

    :cond_51
    move-wide/from16 v11, v77

    .line 212
    :goto_2e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v67, v9

    .line 213
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/r;->L0:Ljava/util/regex/Pattern;

    move-object/from16 v68, v15

    const/4 v15, 0x0

    .line 214
    invoke-static {v10, v9, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_53

    .line 215
    sget-object v15, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    const/4 v15, -0x1

    .line 216
    invoke-virtual {v9, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 217
    array-length v15, v9

    move-object/from16 v29, v9

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v15, :cond_53

    aget-object v30, v29, v9

    move/from16 v53, v9

    .line 218
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v30, v15

    const-string v15, "IN"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_52

    const-string v15, "OUT"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_52

    goto :goto_30

    .line 220
    :cond_52
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/lit8 v9, v53, 0x1

    move/from16 v15, v30

    goto :goto_2f

    .line 221
    :cond_53
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 222
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/r;->M0:Ljava/util/regex/Pattern;

    move-object/from16 v93, v7

    const/4 v7, 0x0

    .line 223
    invoke-static {v10, v15, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_55

    .line 224
    sget-object v7, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    const/4 v7, -0x1

    .line 225
    invoke-virtual {v15, v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 226
    array-length v7, v4

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v7, :cond_55

    aget-object v29, v4, v15

    move-object/from16 v30, v4

    .line 227
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v29, v7

    const-string v7, "JUMP"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    const-string v7, "SKIP"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    goto :goto_32

    .line 229
    :cond_54
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v29

    move-object/from16 v4, v30

    goto :goto_31

    .line 230
    :cond_55
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/r;->N0:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    .line 231
    invoke-static {v10, v4, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 232
    const-string v7, "NO"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v83, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v84

    move-object/from16 v4, v84

    goto :goto_33

    :cond_56
    move-object v4, v15

    .line 233
    :goto_33
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/r;->O0:Ljava/util/regex/Pattern;

    .line 234
    invoke-static {v10, v7, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_58

    .line 235
    const-string v15, "RANGE"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_57

    goto :goto_34

    :cond_57
    move-object/from16 v15, v32

    .line 236
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_34

    :cond_58
    const/4 v15, 0x0

    .line 237
    :goto_34
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/r;->P0:Ljava/util/regex/Pattern;

    move-object/from16 v94, v5

    const/4 v5, 0x0

    .line 238
    invoke-static {v10, v7, v5, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5a

    .line 239
    const-string v5, "PRIMARY"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_59

    goto :goto_35

    :cond_59
    move-object/from16 v5, v31

    .line 240
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    goto :goto_35

    :cond_5a
    const/4 v5, 0x0

    .line 241
    :goto_35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v5

    const/16 v5, 0x11

    .line 242
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 243
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/r;->R0:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 244
    :goto_36
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v30

    if-eqz v30, :cond_68

    move-object/from16 v30, v10

    .line 245
    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v31

    sparse-switch v31, :sswitch_data_1

    move-object/from16 v31, v15

    :goto_37
    const/4 v15, -0x1

    goto/16 :goto_39

    :sswitch_3
    move-object/from16 v31, v15

    const-string v15, "X-ASSET-URI="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5b

    goto/16 :goto_38

    :cond_5b
    const/16 v15, 0x8

    goto/16 :goto_39

    :sswitch_4
    move-object/from16 v31, v15

    const-string v15, "X-RESUME-OFFSET="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5c

    goto/16 :goto_38

    :cond_5c
    const/4 v15, 0x7

    goto/16 :goto_39

    :sswitch_5
    move-object/from16 v31, v15

    const-string v15, "X-RESTRICT="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5d

    goto :goto_38

    :cond_5d
    const/4 v15, 0x6

    goto :goto_39

    :sswitch_6
    move-object/from16 v31, v15

    const-string v15, "X-TIMELINE-OCCUPIES="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5e

    goto :goto_38

    :cond_5e
    const/4 v15, 0x5

    goto :goto_39

    :sswitch_7
    move-object/from16 v31, v15

    const-string v15, "X-ASSET-LIST="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5f

    goto :goto_38

    :cond_5f
    const/4 v15, 0x4

    goto :goto_39

    :sswitch_8
    move-object/from16 v31, v15

    const-string v15, "X-TIMELINE-STYLE="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_60

    goto :goto_38

    :cond_60
    const/4 v15, 0x3

    goto :goto_39

    :sswitch_9
    move-object/from16 v31, v15

    const-string v15, "X-PLAYOUT-LIMIT="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_61

    goto :goto_38

    :cond_61
    move/from16 v15, v28

    goto :goto_39

    :sswitch_a
    move-object/from16 v31, v15

    const-string v15, "X-CONTENT-MAY-VARY="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_62

    goto :goto_38

    :cond_62
    const/4 v15, 0x1

    goto :goto_39

    :sswitch_b
    move-object/from16 v31, v15

    const-string v15, "X-SNAP="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_63

    :goto_38
    goto :goto_37

    :cond_63
    const/4 v15, 0x0

    :goto_39
    packed-switch v15, :pswitch_data_1

    .line 247
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v83, 0x1

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v32, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 248
    const-string v4, "="

    .line 249
    invoke-static {v10, v4}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v15

    .line 252
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v53, v9

    add-int/lit8 v9, v4, 0x1

    if-ne v15, v9, :cond_64

    const/4 v9, 0x1

    goto :goto_3a

    :cond_64
    move/from16 v9, v28

    :goto_3a
    add-int/2addr v9, v4

    .line 253
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 254
    const-string v9, "\""

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_65

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=\"((?:.|\u000c)+?)\""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 256
    invoke-static {v5, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 257
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/d;

    const/4 v15, 0x0

    invoke-direct {v9, v10, v4, v15}, Landroidx/media3/exoplayer/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-wide/from16 v54, v11

    goto :goto_3c

    .line 258
    :cond_65
    const-string v9, "0x"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_66

    const-string v9, "0X"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    :cond_66
    move-wide/from16 v54, v11

    goto :goto_3b

    .line 259
    :cond_67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=([\\d\\.]+)\\b"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 260
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/d;

    .line 261
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v5, v4, v15}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v54, v11

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 262
    invoke-direct {v9, v10, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/d;-><init>(Ljava/lang/String;D)V

    goto :goto_3c

    .line 263
    :goto_3b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 264
    invoke-static {v5, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 265
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/d;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v4, v11}, Landroidx/media3/exoplayer/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    :goto_3c
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :pswitch_1
    move-object/from16 v32, v4

    move-object/from16 v53, v9

    move-wide/from16 v54, v11

    :goto_3d
    move-object/from16 v10, v30

    move-object/from16 v15, v31

    move-object/from16 v4, v32

    move-object/from16 v9, v53

    move-wide/from16 v11, v54

    goto/16 :goto_36

    :cond_68
    move-object/from16 v32, v4

    move-object/from16 v53, v9

    move-wide/from16 v54, v11

    move-object/from16 v31, v15

    move-object/from16 v4, v90

    .line 267
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 268
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/e;

    goto :goto_3e

    .line 269
    :cond_69
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/e;

    invoke-direct {v5, v1}, Landroidx/media3/exoplayer/hls/playlist/e;-><init>(Ljava/lang/String;)V

    .line 270
    :goto_3e
    const-string v9, " to "

    if-nez v2, :cond_6a

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3f

    .line 272
    :cond_6a
    iget-object v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->c:Landroid/net/Uri;

    if-eqz v10, :cond_6b

    .line 273
    invoke-virtual {v10, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Can\'t change assetUri from "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v5, Landroidx/media3/exoplayer/hls/playlist/e;->c:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 274
    invoke-static {v11, v10}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 275
    :cond_6b
    iput-object v2, v5, Landroidx/media3/exoplayer/hls/playlist/e;->c:Landroid/net/Uri;

    :goto_3f
    if-nez v8, :cond_6c

    goto :goto_40

    .line 276
    :cond_6c
    iget-object v2, v5, Landroidx/media3/exoplayer/hls/playlist/e;->d:Landroid/net/Uri;

    if-eqz v2, :cond_6d

    .line 277
    invoke-virtual {v2, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Can\'t change assetListUri from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Landroidx/media3/exoplayer/hls/playlist/e;->d:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 278
    invoke-static {v10, v2}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 279
    :cond_6d
    iput-object v8, v5, Landroidx/media3/exoplayer/hls/playlist/e;->d:Landroid/net/Uri;

    :goto_40
    cmp-long v2, v13, v77

    if-nez v2, :cond_6e

    :goto_41
    move-wide/from16 v10, v111

    goto :goto_43

    .line 280
    :cond_6e
    iget-wide v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->e:J

    cmp-long v2, v10, v77

    if-eqz v2, :cond_70

    cmp-long v2, v10, v13

    if-nez v2, :cond_6f

    const/4 v2, 0x1

    goto :goto_42

    :cond_6f
    const/4 v2, 0x0

    .line 281
    :goto_42
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change startDateUnixUs from "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->e:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 282
    :cond_70
    iput-wide v13, v5, Landroidx/media3/exoplayer/hls/playlist/e;->e:J

    goto :goto_41

    :goto_43
    cmp-long v2, v10, v77

    if-nez v2, :cond_71

    goto :goto_45

    .line 283
    :cond_71
    iget-wide v12, v5, Landroidx/media3/exoplayer/hls/playlist/e;->f:J

    cmp-long v2, v12, v77

    if-eqz v2, :cond_73

    cmp-long v2, v12, v10

    if-nez v2, :cond_72

    const/4 v2, 0x1

    goto :goto_44

    :cond_72
    const/4 v2, 0x0

    .line 284
    :goto_44
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Can\'t change endDateUnixUs from "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v5, Landroidx/media3/exoplayer/hls/playlist/e;->f:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 285
    :cond_73
    iput-wide v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->f:J

    :goto_45
    cmp-long v2, v51, v77

    if-nez v2, :cond_74

    goto :goto_48

    .line 286
    :cond_74
    iget-wide v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->g:J

    cmp-long v2, v10, v77

    if-eqz v2, :cond_76

    cmp-long v2, v10, v51

    if-nez v2, :cond_75

    const/4 v2, 0x1

    goto :goto_46

    :cond_75
    const/4 v2, 0x0

    .line 287
    :goto_46
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change durationUs from "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->g:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v51

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    goto :goto_47

    :cond_76
    move-wide/from16 v11, v51

    .line 288
    :goto_47
    iput-wide v11, v5, Landroidx/media3/exoplayer/hls/playlist/e;->g:J

    :goto_48
    cmp-long v2, v63, v77

    if-nez v2, :cond_77

    goto :goto_4b

    .line 289
    :cond_77
    iget-wide v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    cmp-long v2, v10, v77

    if-eqz v2, :cond_79

    cmp-long v2, v10, v63

    if-nez v2, :cond_78

    const/4 v2, 0x1

    goto :goto_49

    :cond_78
    const/4 v2, 0x0

    .line 290
    :goto_49
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change plannedDurationUs from "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v63

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    goto :goto_4a

    :cond_79
    move-wide/from16 v11, v63

    .line 291
    :goto_4a
    iput-wide v11, v5, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    .line 292
    :goto_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v8, ", "

    if-eqz v2, :cond_7a

    goto :goto_4c

    .line 293
    :cond_7a
    iget-object v2, v5, Landroidx/media3/exoplayer/hls/playlist/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7b

    .line 294
    iget-object v2, v5, Landroidx/media3/exoplayer/hls/playlist/e;->i:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Can\'t change cue from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Landroidx/media3/exoplayer/hls/playlist/e;->i:Ljava/util/ArrayList;

    .line 296
    invoke-static {v8, v11}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-static {v8, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 298
    invoke-static {v10, v2}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 299
    :cond_7b
    iput-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e;->i:Ljava/util/ArrayList;

    :goto_4c
    if-nez v62, :cond_7c

    goto :goto_4d

    :cond_7c
    const/4 v10, 0x1

    .line 300
    iput-boolean v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->j:Z

    :goto_4d
    cmp-long v0, v65, v77

    if-nez v0, :cond_7d

    goto :goto_50

    .line 301
    :cond_7d
    iget-wide v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    cmp-long v0, v10, v77

    if-eqz v0, :cond_7f

    cmp-long v0, v10, v65

    if-nez v0, :cond_7e

    const/4 v0, 0x1

    goto :goto_4e

    :cond_7e
    const/4 v0, 0x0

    .line 302
    :goto_4e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change resumeOffsetUs from "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v65

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    goto :goto_4f

    :cond_7f
    move-wide/from16 v11, v65

    .line 303
    :goto_4f
    iput-wide v11, v5, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    :goto_50
    cmp-long v0, v54, v77

    if-nez v0, :cond_80

    goto :goto_53

    .line 304
    :cond_80
    iget-wide v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->l:J

    cmp-long v0, v10, v77

    if-eqz v0, :cond_82

    cmp-long v0, v10, v54

    if-nez v0, :cond_81

    const/4 v0, 0x1

    goto :goto_51

    :cond_81
    const/4 v0, 0x0

    .line 305
    :goto_51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change playoutLimitUs from "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->l:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v54

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    goto :goto_52

    :cond_82
    move-wide/from16 v11, v54

    .line 306
    :goto_52
    iput-wide v11, v5, Landroidx/media3/exoplayer/hls/playlist/e;->l:J

    .line 307
    :goto_53
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    goto :goto_54

    .line 308
    :cond_83
    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_84

    .line 309
    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e;->m:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change snapTypes from "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->m:Ljava/util/ArrayList;

    .line 311
    invoke-static {v8, v10}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-static {v8, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {v2, v0}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 314
    :cond_84
    iput-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/e;->m:Ljava/util/ArrayList;

    .line 315
    :goto_54
    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_56

    .line 316
    :cond_85
    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    .line 317
    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e;->n:Ljava/util/ArrayList;

    move-object/from16 v2, v53

    .line 318
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change restrictions from "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Landroidx/media3/exoplayer/hls/playlist/e;->n:Ljava/util/ArrayList;

    .line 319
    invoke-static {v8, v10}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-static {v8, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 321
    invoke-static {v6, v0}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    goto :goto_55

    :cond_86
    move-object/from16 v2, v53

    .line 322
    :goto_55
    iput-object v2, v5, Landroidx/media3/exoplayer/hls/playlist/e;->n:Ljava/util/ArrayList;

    .line 323
    :goto_56
    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_87

    goto :goto_58

    :cond_87
    const/4 v2, 0x0

    .line 324
    :goto_57
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_89

    .line 325
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/d;

    .line 326
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/playlist/d;->a:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/hls/playlist/d;

    if-eqz v10, :cond_88

    .line 328
    invoke-virtual {v10, v6}, Landroidx/media3/exoplayer/hls/playlist/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Can\'t change "

    const-string v13, " from "

    .line 329
    invoke-static {v12, v8, v13}, La;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 330
    iget-object v13, v10, Landroidx/media3/exoplayer/hls/playlist/d;->d:Ljava/lang/String;

    .line 331
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-wide v14, v10, Landroidx/media3/exoplayer/hls/playlist/d;->c:D

    .line 333
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    iget-object v10, v6, Landroidx/media3/exoplayer/hls/playlist/d;->d:Ljava/lang/String;

    .line 335
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget-wide v13, v6, Landroidx/media3/exoplayer/hls/playlist/d;->c:D

    .line 337
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 338
    invoke-static {v10, v11}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 339
    :cond_88
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    :cond_89
    :goto_58
    if-nez v32, :cond_8a

    goto :goto_59

    .line 340
    :cond_8a
    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e;->o:Ljava/lang/Boolean;

    move-object/from16 v15, v32

    if-eqz v0, :cond_8b

    .line 341
    invoke-virtual {v0, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t change contentMayVary from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/e;->o:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v2, v0}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 343
    :cond_8b
    iput-object v15, v5, Landroidx/media3/exoplayer/hls/playlist/e;->o:Ljava/lang/Boolean;

    :goto_59
    if-nez v31, :cond_8c

    goto :goto_5a

    .line 344
    :cond_8c
    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e;->p:Ljava/lang/String;

    move-object/from16 v15, v31

    if-eqz v0, :cond_8d

    .line 345
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t change timelineOccupies from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/e;->p:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {v2, v0}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 347
    :cond_8d
    iput-object v15, v5, Landroidx/media3/exoplayer/hls/playlist/e;->p:Ljava/lang/String;

    :goto_5a
    if-nez v29, :cond_8e

    goto :goto_5b

    .line 348
    :cond_8e
    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e;->q:Ljava/lang/String;

    move-object/from16 v2, v29

    if-eqz v0, :cond_8f

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t change timelineStyle from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/media3/exoplayer/hls/playlist/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 350
    invoke-static {v6, v0}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Z)V

    .line 351
    :cond_8f
    iput-object v2, v5, Landroidx/media3/exoplayer/hls/playlist/e;->q:Ljava/lang/String;

    .line 352
    :goto_5b
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_90
    move-wide/from16 v55, v24

    move/from16 v30, v33

    move-object/from16 v1, v34

    move-wide/from16 v31, v35

    move-object/from16 v12, v61

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    move-object/from16 v6, v88

    move-object/from16 v0, v94

    const/4 v9, 0x0

    goto/16 :goto_63

    :cond_91
    move/from16 v33, v0

    move-object/from16 v94, v5

    move-object/from16 v34, v6

    move-object/from16 v93, v7

    move-object/from16 v67, v11

    move-object/from16 v61, v12

    move-object/from16 v59, v14

    move-object/from16 v68, v15

    move-object/from16 v4, v90

    .line 353
    const-string v0, "#"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    if-nez v60, :cond_92

    const/4 v0, 0x0

    goto :goto_5c

    :cond_92
    if-eqz v89, :cond_93

    move-object/from16 v0, v89

    goto :goto_5c

    .line 354
    :cond_93
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_5c
    add-long v1, v40, v91

    .line 355
    invoke-static {v10, v3}, Landroidx/media3/exoplayer/hls/playlist/r;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v88

    .line 356
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/i;

    cmp-long v8, v38, v81

    if-nez v8, :cond_94

    move-object/from16 v53, v7

    move-wide/from16 v24, v79

    goto :goto_5d

    :cond_94
    if-eqz v70, :cond_95

    if-nez v59, :cond_95

    if-nez v7, :cond_95

    .line 357
    new-instance v51, Landroidx/media3/exoplayer/hls/playlist/i;

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v53, 0x0

    move-object/from16 v52, v5

    move-wide/from16 v55, v24

    invoke-direct/range {v51 .. v58}, Landroidx/media3/exoplayer/hls/playlist/i;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v51

    .line 358
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v53, v7

    goto :goto_5d

    :cond_95
    move-wide/from16 v55, v24

    move-object/from16 v53, v7

    move-wide/from16 v24, v55

    :goto_5d
    if-nez v37, :cond_97

    .line 359
    invoke-virtual/range {v67 .. v67}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_97

    .line 360
    invoke-virtual/range {v67 .. v67}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Landroidx/media3/common/j;

    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/common/j;

    .line 361
    new-instance v10, Landroidx/media3/common/k;

    move-object/from16 v12, v61

    const/4 v11, 0x1

    .line 362
    invoke-direct {v10, v12, v11, v7}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/j;)V

    if-nez v26, :cond_96

    .line 363
    invoke-static {v12, v7}, Landroidx/media3/exoplayer/hls/playlist/r;->c(Ljava/lang/String;[Landroidx/media3/common/j;)Landroidx/media3/common/k;

    move-result-object v7

    move-object/from16 v37, v10

    move-wide/from16 v55, v24

    goto :goto_5f

    :cond_96
    move-object/from16 v37, v10

    :goto_5e
    move-wide/from16 v55, v24

    move-object/from16 v7, v26

    goto :goto_5f

    :cond_97
    move-object/from16 v12, v61

    const/4 v9, 0x0

    goto :goto_5e

    .line 364
    :goto_5f
    new-instance v24, Landroidx/media3/exoplayer/hls/playlist/i;

    if-eqz v59, :cond_98

    move-object/from16 v26, v59

    :goto_60
    move-object/from16 v25, v5

    move/from16 v30, v33

    move-object/from16 v41, v34

    move-wide/from16 v31, v35

    move-object/from16 v33, v37

    move-wide/from16 v36, v55

    move-object/from16 v34, v60

    move/from16 v40, v71

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    move-object/from16 v35, v0

    goto :goto_61

    :cond_98
    move-object/from16 v26, v53

    goto :goto_60

    .line 365
    :goto_61
    invoke-direct/range {v24 .. v41}, Landroidx/media3/exoplayer/hls/playlist/i;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/i;Ljava/lang/String;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v5, v24

    move-object/from16 v60, v34

    move-object/from16 v0, v94

    .line 366
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v57, v31, v28

    .line 367
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_99

    add-long v24, v36, v38

    goto :goto_62

    :cond_99
    move-wide/from16 v24, v36

    :goto_62
    move-wide/from16 v40, v1

    move-object/from16 v26, v7

    move/from16 v69, v9

    move/from16 v71, v69

    move/from16 v56, v30

    move-object/from16 v37, v33

    move-wide/from16 v35, v57

    move-object/from16 v53, v59

    move-object/from16 v11, v67

    move-object/from16 v15, v68

    move-object/from16 v74, v15

    move-wide/from16 v72, v79

    move-wide/from16 v38, v81

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v34, v89

    move-object/from16 v7, v93

    move-object/from16 v1, p1

    move-object v9, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_20

    :goto_63
    move-object v5, v0

    move/from16 v69, v9

    move-object/from16 v74, v27

    move-wide/from16 v72, v28

    move-wide/from16 v35, v31

    move-wide/from16 v24, v55

    move-object/from16 v53, v59

    move-object/from16 v11, v67

    move-object/from16 v15, v68

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v34, v89

    move-object/from16 v7, v93

    move-object/from16 v0, p0

    move-object v9, v4

    move-object v4, v6

    move/from16 v56, v30

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_9a
    move-object/from16 v86, v2

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v93, v7

    move-object/from16 v87, v8

    move-object v4, v9

    move-object v5, v13

    move-object v15, v14

    move/from16 v9, v69

    .line 368
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v9

    .line 369
    :goto_64
    invoke-virtual/range {v93 .. v93}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_9e

    move-object/from16 v6, v93

    .line 370
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/h;

    .line 371
    iget-wide v10, v7, Landroidx/media3/exoplayer/hls/playlist/h;->b:J

    cmp-long v8, v10, v81

    if-nez v8, :cond_9b

    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v10, v8

    add-long v10, v16, v10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v10, v12

    .line 373
    :cond_9b
    iget v8, v7, Landroidx/media3/exoplayer/hls/playlist/h;->c:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_9d

    cmp-long v13, v21, v77

    if-eqz v13, :cond_9d

    .line 374
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9c

    invoke-static {v0}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/i;

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/i;->m:Lcom/google/common/collect/y;

    goto :goto_65

    :cond_9c
    move-object v8, v1

    .line 375
    :goto_65
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v83, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_66

    :cond_9d
    const/16 v83, 0x1

    .line 376
    :goto_66
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/h;->a:Landroid/net/Uri;

    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/h;

    invoke-direct {v13, v7, v10, v11, v8}, Landroidx/media3/exoplayer/hls/playlist/h;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v2, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v93, v6

    goto :goto_64

    :cond_9e
    const/16 v83, 0x1

    if-eqz v86, :cond_9f

    move-object/from16 v14, v86

    .line 377
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_9f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/e;

    .line 380
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/playlist/e;->d:Landroid/net/Uri;

    if-nez v7, :cond_a0

    .line 381
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/playlist/e;->c:Landroid/net/Uri;

    if-nez v8, :cond_a1

    :cond_a0
    if-eqz v7, :cond_a6

    iget-object v8, v6, Landroidx/media3/exoplayer/hls/playlist/e;->c:Landroid/net/Uri;

    if-nez v8, :cond_a6

    :cond_a1
    iget-wide v10, v6, Landroidx/media3/exoplayer/hls/playlist/e;->e:J

    cmp-long v8, v10, v77

    if-eqz v8, :cond_a6

    .line 382
    new-instance v51, Landroidx/media3/exoplayer/hls/playlist/f;

    iget-object v8, v6, Landroidx/media3/exoplayer/hls/playlist/e;->a:Ljava/lang/String;

    iget-object v12, v6, Landroidx/media3/exoplayer/hls/playlist/e;->c:Landroid/net/Uri;

    iget-wide v13, v6, Landroidx/media3/exoplayer/hls/playlist/e;->f:J

    move-wide/from16 v55, v10

    iget-wide v9, v6, Landroidx/media3/exoplayer/hls/playlist/e;->g:J

    move-object/from16 v94, v0

    move-object/from16 v34, v1

    iget-wide v0, v6, Landroidx/media3/exoplayer/hls/playlist/e;->h:J

    iget-object v11, v6, Landroidx/media3/exoplayer/hls/playlist/e;->i:Ljava/util/ArrayList;

    move-wide/from16 v61, v0

    iget-boolean v0, v6, Landroidx/media3/exoplayer/hls/playlist/e;->j:Z

    move/from16 v64, v0

    iget-wide v0, v6, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    move-wide/from16 v65, v0

    iget-wide v0, v6, Landroidx/media3/exoplayer/hls/playlist/e;->l:J

    move-wide/from16 v67, v0

    iget-object v0, v6, Landroidx/media3/exoplayer/hls/playlist/e;->m:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/media3/exoplayer/hls/playlist/e;->n:Ljava/util/ArrayList;

    move-object/from16 v69, v0

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v70, v1

    iget-object v1, v6, Landroidx/media3/exoplayer/hls/playlist/e;->b:Ljava/util/HashMap;

    .line 383
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v6, Landroidx/media3/exoplayer/hls/playlist/e;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_a3

    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a2

    goto :goto_68

    :cond_a2
    const/16 v72, 0x0

    goto :goto_69

    :cond_a3
    :goto_68
    move/from16 v72, v83

    .line 385
    :goto_69
    iget-object v1, v6, Landroidx/media3/exoplayer/hls/playlist/e;->p:Ljava/lang/String;

    if-eqz v1, :cond_a4

    move-object/from16 v73, v1

    goto :goto_6a

    :cond_a4
    move-object/from16 v73, v15

    .line 386
    :goto_6a
    iget-object v1, v6, Landroidx/media3/exoplayer/hls/playlist/e;->q:Ljava/lang/String;

    if-eqz v1, :cond_a5

    move-object/from16 v74, v1

    :goto_6b
    move-object/from16 v71, v0

    move-object/from16 v54, v7

    move-object/from16 v52, v8

    move-wide/from16 v59, v9

    move-object/from16 v63, v11

    move-object/from16 v53, v12

    move-wide/from16 v57, v13

    goto :goto_6c

    :cond_a5
    move-object/from16 v74, v5

    goto :goto_6b

    :goto_6c
    invoke-direct/range {v51 .. v74}, Landroidx/media3/exoplayer/hls/playlist/f;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v51

    goto :goto_6d

    :cond_a6
    move-object/from16 v94, v0

    move-object/from16 v34, v1

    const/4 v0, 0x0

    :goto_6d
    if-eqz v0, :cond_a7

    .line 387
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a7
    move-object/from16 v1, v34

    move-object/from16 v0, v94

    const/4 v9, 0x0

    goto/16 :goto_67

    :cond_a8
    move-object/from16 v94, v0

    move-object/from16 v34, v1

    .line 388
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/l;

    cmp-long v0, v49, v79

    if-eqz v0, :cond_a9

    move/from16 v25, v83

    :goto_6e
    move-object/from16 v7, p3

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v11, v18

    move-object/from16 v28, v34

    move/from16 v6, v42

    move-wide/from16 v9, v43

    move/from16 v18, v45

    move/from16 v24, v46

    move/from16 v14, v47

    move/from16 v15, v48

    move-wide/from16 v12, v49

    move-object/from16 v29, v85

    move-object/from16 v8, v87

    move-object/from16 v27, v94

    goto :goto_6f

    :cond_a9
    const/16 v25, 0x0

    goto :goto_6e

    :goto_6f
    invoke-direct/range {v5 .. v31}, Landroidx/media3/exoplayer/hls/playlist/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/k;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/k;Ljava/util/Map;Ljava/util/List;)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_b
        -0x6ddab8e6 -> :sswitch_a
        -0x8e0f436 -> :sswitch_9
        -0x22a979d -> :sswitch_8
        0x17ad642d -> :sswitch_7
        0x32acec39 -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Landroid/support/v4/media/session/s;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/o;
    .locals 43

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/s;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/r;->j0:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    const-string v7, "/"

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/r;->o0:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    move/from16 v19, v13

    .line 74
    .line 75
    const-string v13, ","

    .line 76
    .line 77
    move/from16 v20, v14

    .line 78
    .line 79
    if-eqz v20, :cond_29

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/s;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v22, v15

    .line 86
    .line 87
    const-string v15, "#EXT"

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move-object/from16 v23, v8

    .line 105
    .line 106
    const-string v8, "#EXT-X-DEFINE"

    .line 107
    .line 108
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-static {v14, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/r;->y0:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v14, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 130
    .line 131
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    move-object/from16 v35, v3

    .line 138
    .line 139
    move-object/from16 v34, v4

    .line 140
    .line 141
    move-object/from16 v33, v5

    .line 142
    .line 143
    move-object/from16 v32, v6

    .line 144
    .line 145
    move-object/from16 v24, v12

    .line 146
    .line 147
    move/from16 v10, v18

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    goto/16 :goto_15

    .line 151
    .line 152
    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    .line 153
    .line 154
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/r;->h0:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    const-string v8, "identity"

    .line 175
    .line 176
    invoke-static {v14, v7, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v14, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/j;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/r;->g0:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-static {v14, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "SAMPLE-AES-CENC"

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    const-string v9, "SAMPLE-AES-CTR"

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const-string v8, "cbcs"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 213
    .line 214
    :goto_2
    new-instance v9, Landroidx/media3/common/k;

    .line 215
    .line 216
    filled-new-array {v7}, [Landroidx/media3/common/j;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v10, 0x1

    .line 221
    invoke-direct {v9, v8, v10, v7}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/j;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    .line 229
    .line 230
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    if-eqz v15, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    :goto_3
    move-object/from16 v35, v3

    .line 240
    .line 241
    move-object/from16 v34, v4

    .line 242
    .line 243
    move-object/from16 v33, v5

    .line 244
    .line 245
    move-object/from16 v32, v6

    .line 246
    .line 247
    move-object/from16 v24, v12

    .line 248
    .line 249
    :goto_4
    move/from16 v10, v18

    .line 250
    .line 251
    move/from16 v13, v19

    .line 252
    .line 253
    goto/16 :goto_15

    .line 254
    .line 255
    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    .line 256
    .line 257
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    or-int v10, v18, v8

    .line 262
    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    const/16 v8, 0x4000

    .line 266
    .line 267
    :goto_6
    move/from16 v18, v10

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move/from16 v8, v16

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/r;->h:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    move-object/from16 v24, v12

    .line 276
    .line 277
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {v14, v10, v12}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/r;->c:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    if-eqz v25, :cond_a

    .line 298
    .line 299
    move/from16 v25, v15

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    goto :goto_8

    .line 314
    :cond_a
    move/from16 v25, v15

    .line 315
    .line 316
    const/4 v12, -0x1

    .line 317
    :goto_8
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/r;->j:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    move-object/from16 v32, v6

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v14, v15, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    move-object/from16 v33, v5

    .line 327
    .line 328
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/r;->k:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-static {v14, v5, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v34, v4

    .line 335
    .line 336
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/r;->l:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    invoke-static {v14, v4, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_c

    .line 343
    .line 344
    sget-object v6, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v6, 0x2

    .line 347
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aget-object v4, v4, v16

    .line 352
    .line 353
    const/4 v6, -0x1

    .line 354
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aget-object v6, v4, v16

    .line 359
    .line 360
    array-length v7, v4

    .line 361
    move-object/from16 v26, v4

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    if-le v7, v4, :cond_b

    .line 365
    .line 366
    aget-object v7, v26, v4

    .line 367
    .line 368
    move-object/from16 v35, v3

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    goto :goto_a

    .line 372
    :cond_b
    move-object/from16 v35, v3

    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    :goto_9
    const/4 v7, 0x0

    .line 376
    goto :goto_a

    .line 377
    :cond_c
    move-object/from16 v35, v3

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    const/4 v6, 0x0

    .line 381
    goto :goto_9

    .line 382
    :goto_a
    invoke-static {v4, v5}, Landroidx/media3/common/util/D;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v4, Landroidx/media3/common/F;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    if-nez v3, :cond_d

    .line 389
    .line 390
    move-object/from16 v26, v5

    .line 391
    .line 392
    goto/16 :goto_10

    .line 393
    .line 394
    :cond_d
    const-string v4, "dvhe"

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v26

    .line 400
    if-nez v26, :cond_14

    .line 401
    .line 402
    move-object/from16 v26, v5

    .line 403
    .line 404
    const-string v5, "dvh1"

    .line 405
    .line 406
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v27

    .line 410
    if-eqz v27, :cond_e

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    if-nez v6, :cond_f

    .line 414
    .line 415
    goto/16 :goto_10

    .line 416
    .line 417
    :cond_f
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_10

    .line 422
    .line 423
    const-string v4, "hev1"

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_15

    .line 430
    .line 431
    :cond_10
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_11

    .line 436
    .line 437
    const-string v4, "hvc1"

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_15

    .line 444
    .line 445
    :cond_11
    const-string v4, "dvav"

    .line 446
    .line 447
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_12

    .line 452
    .line 453
    const-string v4, "avc3"

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_15

    .line 460
    .line 461
    :cond_12
    const-string v4, "dva1"

    .line 462
    .line 463
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_13

    .line 468
    .line 469
    const-string v4, "avc1"

    .line 470
    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_15

    .line 476
    .line 477
    :cond_13
    const-string v4, "dav1"

    .line 478
    .line 479
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_22

    .line 484
    .line 485
    const-string v4, "av01"

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_22

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_14
    move-object/from16 v26, v5

    .line 495
    .line 496
    :cond_15
    :goto_b
    if-nez v6, :cond_16

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_16
    if-eqz v15, :cond_22

    .line 500
    .line 501
    if-nez v7, :cond_17

    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :cond_17
    const-string v4, "PQ"

    .line 506
    .line 507
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_18

    .line 512
    .line 513
    const-string v4, "db1p"

    .line 514
    .line 515
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_22

    .line 520
    .line 521
    :cond_18
    const-string v4, "SDR"

    .line 522
    .line 523
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_19

    .line 528
    .line 529
    const-string v4, "db2g"

    .line 530
    .line 531
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_22

    .line 536
    .line 537
    :cond_19
    const-string v4, "HLG"

    .line 538
    .line 539
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_1a

    .line 544
    .line 545
    const-string v4, "db4"

    .line 546
    .line 547
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_1a

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1a
    :goto_c
    if-eqz v6, :cond_1b

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_1b
    move-object v6, v3

    .line 558
    :goto_d
    invoke-static/range {v26 .. v26}, Landroidx/media3/common/util/D;->R(Ljava/lang/String;)[Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    array-length v4, v3

    .line 563
    if-nez v4, :cond_1d

    .line 564
    .line 565
    :cond_1c
    const/4 v3, 0x0

    .line 566
    goto :goto_f

    .line 567
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    array-length v5, v3

    .line 573
    move/from16 v7, v16

    .line 574
    .line 575
    :goto_e
    if-ge v7, v5, :cond_20

    .line 576
    .line 577
    aget-object v15, v3, v7

    .line 578
    .line 579
    invoke-static {v15}, Landroidx/media3/common/F;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v26

    .line 583
    move-object/from16 v27, v3

    .line 584
    .line 585
    invoke-static/range {v26 .. v26}, Landroidx/media3/common/F;->h(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    move/from16 v26, v5

    .line 590
    .line 591
    const/4 v5, 0x2

    .line 592
    if-eq v5, v3, :cond_1f

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-lez v3, :cond_1e

    .line 599
    .line 600
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    :cond_1e
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 607
    .line 608
    move/from16 v5, v26

    .line 609
    .line 610
    move-object/from16 v3, v27

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-lez v3, :cond_1c

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    :goto_f
    if-eqz v3, :cond_21

    .line 624
    .line 625
    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move-object v5, v3

    .line 630
    goto :goto_11

    .line 631
    :cond_21
    move-object v5, v6

    .line 632
    goto :goto_11

    .line 633
    :cond_22
    :goto_10
    move-object/from16 v5, v26

    .line 634
    .line 635
    :goto_11
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/r;->m:Ljava/util/regex/Pattern;

    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    invoke-static {v14, v3, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_23

    .line 643
    .line 644
    const-string v4, "x"

    .line 645
    .line 646
    const/4 v6, -0x1

    .line 647
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    aget-object v4, v3, v16

    .line 652
    .line 653
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    const/16 v21, 0x1

    .line 658
    .line 659
    aget-object v3, v3, v21

    .line 660
    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-lez v4, :cond_23

    .line 666
    .line 667
    if-gtz v3, :cond_24

    .line 668
    .line 669
    :cond_23
    const/4 v3, -0x1

    .line 670
    const/4 v4, -0x1

    .line 671
    :cond_24
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/r;->n:Ljava/util/regex/Pattern;

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-static {v14, v6, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-eqz v6, :cond_25

    .line 679
    .line 680
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    goto :goto_12

    .line 685
    :cond_25
    const/high16 v6, -0x40800000    # -1.0f

    .line 686
    .line 687
    :goto_12
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/r;->d:Ljava/util/regex/Pattern;

    .line 688
    .line 689
    invoke-static {v14, v13, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v28

    .line 693
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/r;->e:Ljava/util/regex/Pattern;

    .line 694
    .line 695
    invoke-static {v14, v13, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v29

    .line 699
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/r;->f:Ljava/util/regex/Pattern;

    .line 700
    .line 701
    invoke-static {v14, v13, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v30

    .line 705
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/r;->g:Ljava/util/regex/Pattern;

    .line 706
    .line 707
    invoke-static {v14, v13, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v31

    .line 711
    if-eqz v25, :cond_26

    .line 712
    .line 713
    invoke-static {v14, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v1, v7}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    :goto_13
    move-object/from16 v37, v7

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/s;->t()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_28

    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/s;->x()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-static {v7, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {v1, v7}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    goto :goto_13

    .line 743
    :goto_14
    new-instance v7, Landroidx/media3/common/o;

    .line 744
    .line 745
    invoke-direct {v7}, Landroidx/media3/common/o;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    iput-object v9, v7, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static/range {v22 .. v22}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    iput-object v9, v7, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 763
    .line 764
    iput-object v5, v7, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 765
    .line 766
    iput v12, v7, Landroidx/media3/common/o;->h:I

    .line 767
    .line 768
    iput v10, v7, Landroidx/media3/common/o;->i:I

    .line 769
    .line 770
    iput v4, v7, Landroidx/media3/common/o;->t:I

    .line 771
    .line 772
    iput v3, v7, Landroidx/media3/common/o;->u:I

    .line 773
    .line 774
    iput v6, v7, Landroidx/media3/common/o;->x:F

    .line 775
    .line 776
    iput v8, v7, Landroidx/media3/common/o;->f:I

    .line 777
    .line 778
    new-instance v3, Landroidx/media3/common/p;

    .line 779
    .line 780
    invoke-direct {v3, v7}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 781
    .line 782
    .line 783
    new-instance v36, Landroidx/media3/exoplayer/hls/playlist/n;

    .line 784
    .line 785
    move-object/from16 v38, v3

    .line 786
    .line 787
    move-object/from16 v39, v28

    .line 788
    .line 789
    move-object/from16 v40, v29

    .line 790
    .line 791
    move-object/from16 v41, v30

    .line 792
    .line 793
    move-object/from16 v42, v31

    .line 794
    .line 795
    invoke-direct/range {v36 .. v42}, Landroidx/media3/exoplayer/hls/playlist/n;-><init>(Landroid/net/Uri;Landroidx/media3/common/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v3, v36

    .line 799
    .line 800
    move-object/from16 v7, v37

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Ljava/util/ArrayList;

    .line 810
    .line 811
    if-nez v3, :cond_27

    .line 812
    .line 813
    new-instance v3, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    :cond_27
    new-instance v25, Landroidx/media3/exoplayer/hls/p;

    .line 822
    .line 823
    move/from16 v27, v10

    .line 824
    .line 825
    move/from16 v26, v12

    .line 826
    .line 827
    invoke-direct/range {v25 .. v31}, Landroidx/media3/exoplayer/hls/p;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v4, v25

    .line 831
    .line 832
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :goto_15
    move-object/from16 v7, v17

    .line 838
    .line 839
    move-object/from16 v8, v23

    .line 840
    .line 841
    move-object/from16 v12, v24

    .line 842
    .line 843
    move-object/from16 v6, v32

    .line 844
    .line 845
    move-object/from16 v5, v33

    .line 846
    .line 847
    move-object/from16 v4, v34

    .line 848
    .line 849
    move-object/from16 v3, v35

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_28
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 854
    .line 855
    invoke-static {v0}, Landroidx/media3/common/G;->b(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :cond_29
    move-object/from16 v35, v3

    .line 861
    .line 862
    move-object/from16 v34, v4

    .line 863
    .line 864
    move-object/from16 v33, v5

    .line 865
    .line 866
    move-object/from16 v32, v6

    .line 867
    .line 868
    move-object/from16 v23, v8

    .line 869
    .line 870
    move-object/from16 v24, v12

    .line 871
    .line 872
    move-object/from16 v22, v15

    .line 873
    .line 874
    new-instance v3, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    new-instance v4, Ljava/util/HashSet;

    .line 880
    .line 881
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 882
    .line 883
    .line 884
    move/from16 v5, v16

    .line 885
    .line 886
    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-ge v5, v6, :cond_2c

    .line 891
    .line 892
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/n;

    .line 897
    .line 898
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/playlist/n;->a:Landroid/net/Uri;

    .line 899
    .line 900
    iget-object v12, v6, Landroidx/media3/exoplayer/hls/playlist/n;->b:Landroidx/media3/common/p;

    .line 901
    .line 902
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-eqz v8, :cond_2b

    .line 907
    .line 908
    iget-object v8, v12, Landroidx/media3/common/p;->l:Landroidx/media3/common/D;

    .line 909
    .line 910
    if-nez v8, :cond_2a

    .line 911
    .line 912
    const/4 v8, 0x1

    .line 913
    goto :goto_17

    .line 914
    :cond_2a
    move/from16 v8, v16

    .line 915
    .line 916
    :goto_17
    invoke-static {v8}, Landroidx/media3/common/util/a;->j(Z)V

    .line 917
    .line 918
    .line 919
    new-instance v8, Landroidx/media3/exoplayer/hls/q;

    .line 920
    .line 921
    iget-object v14, v6, Landroidx/media3/exoplayer/hls/playlist/n;->a:Landroid/net/Uri;

    .line 922
    .line 923
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    check-cast v14, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    const/4 v15, 0x0

    .line 933
    invoke-direct {v8, v15, v15, v14}, Landroidx/media3/exoplayer/hls/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    new-instance v14, Landroidx/media3/common/D;

    .line 937
    .line 938
    move-object/from16 v25, v0

    .line 939
    .line 940
    const/4 v15, 0x1

    .line 941
    new-array v0, v15, [Landroidx/media3/common/C;

    .line 942
    .line 943
    aput-object v8, v0, v16

    .line 944
    .line 945
    invoke-direct {v14, v0}, Landroidx/media3/common/D;-><init>([Landroidx/media3/common/C;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v14, v0, Landroidx/media3/common/o;->k:Landroidx/media3/common/D;

    .line 953
    .line 954
    new-instance v8, Landroidx/media3/common/p;

    .line 955
    .line 956
    invoke-direct {v8, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 957
    .line 958
    .line 959
    new-instance v36, Landroidx/media3/exoplayer/hls/playlist/n;

    .line 960
    .line 961
    iget-object v0, v6, Landroidx/media3/exoplayer/hls/playlist/n;->a:Landroid/net/Uri;

    .line 962
    .line 963
    iget-object v12, v6, Landroidx/media3/exoplayer/hls/playlist/n;->c:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v14, v6, Landroidx/media3/exoplayer/hls/playlist/n;->d:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v15, v6, Landroidx/media3/exoplayer/hls/playlist/n;->e:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/n;->f:Ljava/lang/String;

    .line 970
    .line 971
    move-object/from16 v37, v0

    .line 972
    .line 973
    move-object/from16 v42, v6

    .line 974
    .line 975
    move-object/from16 v38, v8

    .line 976
    .line 977
    move-object/from16 v39, v12

    .line 978
    .line 979
    move-object/from16 v40, v14

    .line 980
    .line 981
    move-object/from16 v41, v15

    .line 982
    .line 983
    invoke-direct/range {v36 .. v42}, Landroidx/media3/exoplayer/hls/playlist/n;-><init>(Landroid/net/Uri;Landroidx/media3/common/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v0, v36

    .line 987
    .line 988
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_18

    .line 992
    :cond_2b
    move-object/from16 v25, v0

    .line 993
    .line 994
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 995
    .line 996
    move-object/from16 v0, v25

    .line 997
    .line 998
    goto :goto_16

    .line 999
    :cond_2c
    move/from16 v0, v16

    .line 1000
    .line 1001
    const/4 v6, 0x0

    .line 1002
    const/4 v8, 0x0

    .line 1003
    :goto_19
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-ge v0, v4, :cond_4a

    .line 1008
    .line 1009
    move-object/from16 v4, v35

    .line 1010
    .line 1011
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Ljava/lang/String;

    .line 1016
    .line 1017
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/r;->p0:Ljava/util/regex/Pattern;

    .line 1018
    .line 1019
    invoke-static {v5, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    invoke-static {v5, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    new-instance v15, Landroidx/media3/common/o;

    .line 1028
    .line 1029
    invoke-direct {v15}, Landroidx/media3/common/o;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    move/from16 v25, v0

    .line 1033
    .line 1034
    const-string v0, ":"

    .line 1035
    .line 1036
    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v15, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    iput-object v14, v15, Landroidx/media3/common/o;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static/range {v22 .. v22}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iput-object v0, v15, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 1049
    .line 1050
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->t0:Ljava/util/regex/Pattern;

    .line 1051
    .line 1052
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/hls/playlist/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    move/from16 p0, v0

    .line 1057
    .line 1058
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->u0:Ljava/util/regex/Pattern;

    .line 1059
    .line 1060
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/hls/playlist/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_2d

    .line 1065
    .line 1066
    or-int/lit8 v0, p0, 0x2

    .line 1067
    .line 1068
    move/from16 p0, v0

    .line 1069
    .line 1070
    :cond_2d
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->s0:Ljava/util/regex/Pattern;

    .line 1071
    .line 1072
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/hls/playlist/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_2e

    .line 1077
    .line 1078
    or-int/lit8 v0, p0, 0x4

    .line 1079
    .line 1080
    goto :goto_1a

    .line 1081
    :cond_2e
    move/from16 v0, p0

    .line 1082
    .line 1083
    :goto_1a
    iput v0, v15, Landroidx/media3/common/o;->e:I

    .line 1084
    .line 1085
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->q0:Ljava/util/regex/Pattern;

    .line 1086
    .line 1087
    move-object/from16 p0, v3

    .line 1088
    .line 1089
    const/4 v3, 0x0

    .line 1090
    invoke-static {v5, v0, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_2f

    .line 1099
    .line 1100
    move-object/from16 v35, v4

    .line 1101
    .line 1102
    move/from16 v3, v16

    .line 1103
    .line 1104
    goto :goto_1d

    .line 1105
    :cond_2f
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    const/4 v3, -0x1

    .line 1108
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const-string v3, "public.accessibility.describes-video"

    .line 1113
    .line 1114
    invoke-static {v0, v3}, Landroidx/media3/common/util/D;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-eqz v3, :cond_30

    .line 1119
    .line 1120
    const/16 v3, 0x200

    .line 1121
    .line 1122
    :goto_1b
    move-object/from16 v35, v4

    .line 1123
    .line 1124
    goto :goto_1c

    .line 1125
    :cond_30
    move/from16 v3, v16

    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :goto_1c
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    .line 1129
    .line 1130
    invoke-static {v0, v4}, Landroidx/media3/common/util/D;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_31

    .line 1135
    .line 1136
    or-int/lit16 v3, v3, 0x1000

    .line 1137
    .line 1138
    :cond_31
    const-string v4, "public.accessibility.describes-music-and-sound"

    .line 1139
    .line 1140
    invoke-static {v0, v4}, Landroidx/media3/common/util/D;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_32

    .line 1145
    .line 1146
    or-int/lit16 v3, v3, 0x400

    .line 1147
    .line 1148
    :cond_32
    const-string v4, "public.easy-to-read"

    .line 1149
    .line 1150
    invoke-static {v0, v4}, Landroidx/media3/common/util/D;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_33

    .line 1155
    .line 1156
    or-int/lit16 v3, v3, 0x2000

    .line 1157
    .line 1158
    :cond_33
    :goto_1d
    iput v3, v15, Landroidx/media3/common/o;->f:I

    .line 1159
    .line 1160
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->n0:Ljava/util/regex/Pattern;

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    invoke-static {v5, v0, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iput-object v0, v15, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v5, v9, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-nez v0, :cond_34

    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    goto :goto_1e

    .line 1177
    :cond_34
    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    :goto_1e
    new-instance v3, Landroidx/media3/common/D;

    .line 1182
    .line 1183
    new-instance v4, Landroidx/media3/exoplayer/hls/q;

    .line 1184
    .line 1185
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1186
    .line 1187
    invoke-direct {v4, v12, v14, v1}, Landroidx/media3/exoplayer/hls/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v26, v4

    .line 1191
    .line 1192
    const/4 v1, 0x1

    .line 1193
    new-array v4, v1, [Landroidx/media3/common/C;

    .line 1194
    .line 1195
    aput-object v26, v4, v16

    .line 1196
    .line 1197
    invoke-direct {v3, v4}, Landroidx/media3/common/D;-><init>([Landroidx/media3/common/C;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/r;->l0:Ljava/util/regex/Pattern;

    .line 1201
    .line 1202
    invoke-static {v5, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    move/from16 v26, v4

    .line 1211
    .line 1212
    sparse-switch v26, :sswitch_data_0

    .line 1213
    .line 1214
    .line 1215
    :goto_1f
    const/4 v1, -0x1

    .line 1216
    goto :goto_20

    .line 1217
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1218
    .line 1219
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-nez v1, :cond_35

    .line 1224
    .line 1225
    goto :goto_1f

    .line 1226
    :cond_35
    const/4 v1, 0x3

    .line 1227
    goto :goto_20

    .line 1228
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1229
    .line 1230
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-nez v1, :cond_36

    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :cond_36
    const/4 v1, 0x2

    .line 1238
    goto :goto_20

    .line 1239
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1240
    .line 1241
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_37

    .line 1246
    .line 1247
    goto :goto_1f

    .line 1248
    :cond_37
    const/4 v1, 0x1

    .line 1249
    goto :goto_20

    .line 1250
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1251
    .line 1252
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-nez v1, :cond_38

    .line 1257
    .line 1258
    goto :goto_1f

    .line 1259
    :cond_38
    move/from16 v1, v16

    .line 1260
    .line 1261
    :goto_20
    packed-switch v1, :pswitch_data_0

    .line 1262
    .line 1263
    .line 1264
    :goto_21
    goto/16 :goto_27

    .line 1265
    .line 1266
    :pswitch_0
    move/from16 v1, v16

    .line 1267
    .line 1268
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-ge v1, v4, :cond_3a

    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/n;

    .line 1279
    .line 1280
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/n;->c:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    if-eqz v5, :cond_39

    .line 1287
    .line 1288
    goto :goto_23

    .line 1289
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 1290
    .line 1291
    goto :goto_22

    .line 1292
    :cond_3a
    const/4 v4, 0x0

    .line 1293
    :goto_23
    if-eqz v4, :cond_3b

    .line 1294
    .line 1295
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/n;->b:Landroidx/media3/common/p;

    .line 1296
    .line 1297
    iget-object v4, v1, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 1298
    .line 1299
    const/4 v5, 0x2

    .line 1300
    invoke-static {v5, v4}, Landroidx/media3/common/util/D;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    iput-object v4, v15, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v4}, Landroidx/media3/common/F;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-static {v4}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    iput-object v4, v15, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 1315
    .line 1316
    iget v4, v1, Landroidx/media3/common/p;->u:I

    .line 1317
    .line 1318
    iput v4, v15, Landroidx/media3/common/o;->t:I

    .line 1319
    .line 1320
    iget v4, v1, Landroidx/media3/common/p;->v:I

    .line 1321
    .line 1322
    iput v4, v15, Landroidx/media3/common/o;->u:I

    .line 1323
    .line 1324
    iget v1, v1, Landroidx/media3/common/p;->y:F

    .line 1325
    .line 1326
    iput v1, v15, Landroidx/media3/common/o;->x:F

    .line 1327
    .line 1328
    :cond_3b
    if-nez v0, :cond_3c

    .line 1329
    .line 1330
    goto :goto_21

    .line 1331
    :cond_3c
    iput-object v3, v15, Landroidx/media3/common/o;->k:Landroidx/media3/common/D;

    .line 1332
    .line 1333
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/m;

    .line 1334
    .line 1335
    new-instance v3, Landroidx/media3/common/p;

    .line 1336
    .line 1337
    invoke-direct {v3, v15}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-direct {v1, v0, v3, v14}, Landroidx/media3/exoplayer/hls/playlist/m;-><init>(Landroid/net/Uri;Landroidx/media3/common/p;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v4, v34

    .line 1344
    .line 1345
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_27

    .line 1349
    .line 1350
    :pswitch_1
    move/from16 v1, v16

    .line 1351
    .line 1352
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-ge v1, v4, :cond_3e

    .line 1357
    .line 1358
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/n;

    .line 1363
    .line 1364
    move/from16 v26, v1

    .line 1365
    .line 1366
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/n;->d:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_3d

    .line 1373
    .line 1374
    goto :goto_25

    .line 1375
    :cond_3d
    add-int/lit8 v1, v26, 0x1

    .line 1376
    .line 1377
    goto :goto_24

    .line 1378
    :cond_3e
    const/4 v4, 0x0

    .line 1379
    :goto_25
    if-eqz v4, :cond_3f

    .line 1380
    .line 1381
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/n;->b:Landroidx/media3/common/p;

    .line 1382
    .line 1383
    iget-object v1, v1, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 1384
    .line 1385
    const/4 v12, 0x1

    .line 1386
    invoke-static {v12, v1}, Landroidx/media3/common/util/D;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    iput-object v1, v15, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {v1}, Landroidx/media3/common/F;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    goto :goto_26

    .line 1397
    :cond_3f
    const/4 v1, 0x0

    .line 1398
    :goto_26
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/r;->i:Ljava/util/regex/Pattern;

    .line 1399
    .line 1400
    move-object/from16 v26, v4

    .line 1401
    .line 1402
    const/4 v4, 0x0

    .line 1403
    invoke-static {v5, v12, v4, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    if-eqz v5, :cond_40

    .line 1408
    .line 1409
    sget-object v12, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 1410
    .line 1411
    const/4 v12, 0x2

    .line 1412
    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v20

    .line 1416
    aget-object v12, v20, v16

    .line 1417
    .line 1418
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v12

    .line 1422
    iput v12, v15, Landroidx/media3/common/o;->E:I

    .line 1423
    .line 1424
    const-string v12, "audio/eac3"

    .line 1425
    .line 1426
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v12

    .line 1430
    if-eqz v12, :cond_40

    .line 1431
    .line 1432
    const-string v12, "/JOC"

    .line 1433
    .line 1434
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_40

    .line 1439
    .line 1440
    const-string v1, "ec+3"

    .line 1441
    .line 1442
    iput-object v1, v15, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 1443
    .line 1444
    const-string v1, "audio/eac3-joc"

    .line 1445
    .line 1446
    :cond_40
    invoke-static {v1}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iput-object v1, v15, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 1451
    .line 1452
    if-eqz v0, :cond_41

    .line 1453
    .line 1454
    iput-object v3, v15, Landroidx/media3/common/o;->k:Landroidx/media3/common/D;

    .line 1455
    .line 1456
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/m;

    .line 1457
    .line 1458
    new-instance v3, Landroidx/media3/common/p;

    .line 1459
    .line 1460
    invoke-direct {v3, v15}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v1, v0, v3, v14}, Landroidx/media3/exoplayer/hls/playlist/m;-><init>(Landroid/net/Uri;Landroidx/media3/common/p;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v0, v33

    .line 1467
    .line 1468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    goto :goto_27

    .line 1472
    :cond_41
    move-object/from16 v0, v33

    .line 1473
    .line 1474
    if-eqz v26, :cond_44

    .line 1475
    .line 1476
    new-instance v1, Landroidx/media3/common/p;

    .line 1477
    .line 1478
    invoke-direct {v1, v15}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v33, v0

    .line 1482
    .line 1483
    move-object v8, v1

    .line 1484
    :goto_27
    move-object/from16 v0, v32

    .line 1485
    .line 1486
    const/16 v21, 0x1

    .line 1487
    .line 1488
    goto/16 :goto_2c

    .line 1489
    .line 1490
    :pswitch_2
    move-object/from16 v0, v33

    .line 1491
    .line 1492
    const/4 v4, 0x0

    .line 1493
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/r;->r0:Ljava/util/regex/Pattern;

    .line 1494
    .line 1495
    invoke-static {v5, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const-string v3, "CC"

    .line 1500
    .line 1501
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_42

    .line 1506
    .line 1507
    const/4 v5, 0x2

    .line 1508
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    const-string v3, "application/cea-608"

    .line 1517
    .line 1518
    goto :goto_28

    .line 1519
    :cond_42
    const/4 v5, 0x2

    .line 1520
    const/4 v3, 0x7

    .line 1521
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    const-string v3, "application/cea-708"

    .line 1530
    .line 1531
    :goto_28
    if-nez v6, :cond_43

    .line 1532
    .line 1533
    new-instance v6, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    :cond_43
    invoke-static {v3}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    iput-object v3, v15, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 1543
    .line 1544
    iput v1, v15, Landroidx/media3/common/o;->J:I

    .line 1545
    .line 1546
    new-instance v1, Landroidx/media3/common/p;

    .line 1547
    .line 1548
    invoke-direct {v1, v15}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    :cond_44
    move-object/from16 v33, v0

    .line 1555
    .line 1556
    goto :goto_27

    .line 1557
    :pswitch_3
    const/16 v21, 0x1

    .line 1558
    .line 1559
    move/from16 v1, v16

    .line 1560
    .line 1561
    :goto_29
    const/4 v5, 0x2

    .line 1562
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-ge v1, v4, :cond_46

    .line 1567
    .line 1568
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/n;

    .line 1573
    .line 1574
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/n;->e:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    if-eqz v5, :cond_45

    .line 1581
    .line 1582
    goto :goto_2a

    .line 1583
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 1584
    .line 1585
    goto :goto_29

    .line 1586
    :cond_46
    const/4 v4, 0x0

    .line 1587
    :goto_2a
    if-eqz v4, :cond_47

    .line 1588
    .line 1589
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/n;->b:Landroidx/media3/common/p;

    .line 1590
    .line 1591
    iget-object v1, v1, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 1592
    .line 1593
    const/4 v4, 0x3

    .line 1594
    invoke-static {v4, v1}, Landroidx/media3/common/util/D;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    iput-object v1, v15, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-static {v1}, Landroidx/media3/common/F;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    goto :goto_2b

    .line 1605
    :cond_47
    const/4 v1, 0x0

    .line 1606
    :goto_2b
    if-nez v1, :cond_48

    .line 1607
    .line 1608
    const-string v1, "text/vtt"

    .line 1609
    .line 1610
    :cond_48
    invoke-static {v1}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    iput-object v1, v15, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 1615
    .line 1616
    iput-object v3, v15, Landroidx/media3/common/o;->k:Landroidx/media3/common/D;

    .line 1617
    .line 1618
    if-eqz v0, :cond_49

    .line 1619
    .line 1620
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/m;

    .line 1621
    .line 1622
    new-instance v3, Landroidx/media3/common/p;

    .line 1623
    .line 1624
    invoke-direct {v3, v15}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-direct {v1, v0, v3, v14}, Landroidx/media3/exoplayer/hls/playlist/m;-><init>(Landroid/net/Uri;Landroidx/media3/common/p;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v0, v32

    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    goto :goto_2c

    .line 1636
    :cond_49
    move-object/from16 v0, v32

    .line 1637
    .line 1638
    const-string v1, "HlsPlaylistParser"

    .line 1639
    .line 1640
    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1641
    .line 1642
    invoke-static {v1, v3}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    :goto_2c
    add-int/lit8 v1, v25, 0x1

    .line 1646
    .line 1647
    move-object/from16 v3, p0

    .line 1648
    .line 1649
    move-object/from16 v32, v0

    .line 1650
    .line 1651
    move v0, v1

    .line 1652
    move-object/from16 v1, p1

    .line 1653
    .line 1654
    goto/16 :goto_19

    .line 1655
    .line 1656
    :cond_4a
    move-object/from16 p0, v3

    .line 1657
    .line 1658
    move-object/from16 v0, v32

    .line 1659
    .line 1660
    if-eqz v18, :cond_4b

    .line 1661
    .line 1662
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1663
    .line 1664
    :cond_4b
    move-object/from16 v32, v0

    .line 1665
    .line 1666
    move-object v9, v6

    .line 1667
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/o;

    .line 1668
    .line 1669
    move-object/from16 v3, p0

    .line 1670
    .line 1671
    move-object/from16 v1, p1

    .line 1672
    .line 1673
    move-object/from16 v7, v17

    .line 1674
    .line 1675
    move/from16 v10, v19

    .line 1676
    .line 1677
    move-object/from16 v2, v23

    .line 1678
    .line 1679
    move-object/from16 v12, v24

    .line 1680
    .line 1681
    move-object/from16 v6, v32

    .line 1682
    .line 1683
    move-object/from16 v5, v33

    .line 1684
    .line 1685
    move-object/from16 v4, v34

    .line 1686
    .line 1687
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/p;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/r;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/media3/common/G;->b(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/r;->Q0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroidx/media3/datasource/d;)Landroidx/media3/exoplayer/hls/playlist/p;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/media3/common/util/D;->F(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Landroidx/media3/common/util/D;->F(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    if-eqz v3, :cond_c

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/support/v4/media/session/s;

    .line 134
    .line 135
    invoke-direct {v1, p2, v0}, Landroid/support/v4/media/session/s;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/playlist/r;->f(Landroid/support/v4/media/session/s;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/o;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    sget-object p2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    return-object p1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    :try_start_2
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    const-string v2, "#EXTINF"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    const-string v2, "#EXT-X-KEY"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    const-string v2, "#EXT-X-BYTERANGE"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    const-string v2, "#EXT-X-ENDLIST"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/r;->a:Landroidx/media3/exoplayer/hls/playlist/o;

    .line 228
    .line 229
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/r;->b:Landroidx/media3/exoplayer/hls/playlist/l;

    .line 230
    .line 231
    new-instance v3, Landroid/support/v4/media/session/s;

    .line 232
    .line 233
    invoke-direct {v3, p2, v0}, Landroid/support/v4/media/session/s;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/playlist/r;->e(Landroidx/media3/exoplayer/hls/playlist/o;Landroidx/media3/exoplayer/hls/playlist/l;Landroid/support/v4/media/session/s;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/l;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    sget-object p2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 245
    .line 246
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    .line 248
    .line 249
    :catch_1
    return-object p1

    .line 250
    :cond_b
    sget-object p1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 251
    .line 252
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 253
    .line 254
    .line 255
    :catch_2
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 256
    .line 257
    invoke-static {p1}, Landroidx/media3/common/G;->b(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    throw p1

    .line 262
    :cond_c
    :try_start_5
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 263
    .line 264
    invoke-static {p1}, Landroidx/media3/common/G;->b(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    :goto_6
    sget-object p2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 270
    .line 271
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 272
    .line 273
    .line 274
    :catch_3
    throw p1
.end method
