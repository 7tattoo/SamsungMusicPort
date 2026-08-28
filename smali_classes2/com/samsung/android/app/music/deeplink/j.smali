.class public final enum Lcom/samsung/android/app/music/deeplink/j;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/samsung/android/app/music/background/i;

.field public static final enum c:Lcom/samsung/android/app/music/deeplink/j;

.field public static final enum d:Lcom/samsung/android/app/music/deeplink/j;

.field public static final enum e:Lcom/samsung/android/app/music/deeplink/j;

.field public static final enum f:Lcom/samsung/android/app/music/deeplink/j;

.field public static final synthetic g:[Lcom/samsung/android/app/music/deeplink/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v1, Lcom/samsung/android/app/music/deeplink/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "settings"

    .line 5
    .line 6
    const-string v3, "SETTINGS"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/samsung/android/app/music/deeplink/j;->c:Lcom/samsung/android/app/music/deeplink/j;

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/app/music/deeplink/j;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "about"

    .line 17
    .line 18
    const-string v4, "ABOUT"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/samsung/android/app/music/deeplink/j;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const-string v4, "contactus"

    .line 27
    .line 28
    const-string v5, "CONTACT_US"

    .line 29
    .line 30
    invoke-direct {v3, v5, v0, v4}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/samsung/android/app/music/deeplink/j;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v5, "favorites"

    .line 37
    .line 38
    const-string v6, "FAVORITES"

    .line 39
    .line 40
    invoke-direct {v4, v6, v0, v5}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/samsung/android/app/music/deeplink/j;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    const-string v6, "ondevice"

    .line 47
    .line 48
    const-string v7, "ON_DEVICE"

    .line 49
    .line 50
    invoke-direct {v5, v7, v0, v6}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/samsung/android/app/music/deeplink/j;->d:Lcom/samsung/android/app/music/deeplink/j;

    .line 54
    .line 55
    new-instance v6, Lcom/samsung/android/app/music/deeplink/j;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    const-string v7, "playlists"

    .line 59
    .line 60
    const-string v8, "PLAYLISTS"

    .line 61
    .line 62
    invoke-direct {v6, v8, v0, v7}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/samsung/android/app/music/deeplink/j;->e:Lcom/samsung/android/app/music/deeplink/j;

    .line 66
    .line 67
    new-instance v7, Lcom/samsung/android/app/music/deeplink/j;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    const-string v8, "song"

    .line 71
    .line 72
    const-string v9, "SONG"

    .line 73
    .line 74
    invoke-direct {v7, v9, v0, v8}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/samsung/android/app/music/deeplink/j;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    const-string v9, "playlist"

    .line 81
    .line 82
    const-string v10, "PLAYLIST"

    .line 83
    .line 84
    invoke-direct {v8, v10, v0, v9}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lcom/samsung/android/app/music/deeplink/j;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    const-string v10, "genre"

    .line 92
    .line 93
    const-string v11, "GENRE"

    .line 94
    .line 95
    invoke-direct {v9, v11, v0, v10}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lcom/samsung/android/app/music/deeplink/j;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    const-string v11, "album"

    .line 103
    .line 104
    const-string v12, "ALBUM"

    .line 105
    .line 106
    invoke-direct {v10, v12, v0, v11}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lcom/samsung/android/app/music/deeplink/j;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    const-string v12, "artist"

    .line 114
    .line 115
    const-string v13, "ARTIST"

    .line 116
    .line 117
    invoke-direct {v11, v13, v0, v12}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lcom/samsung/android/app/music/deeplink/j;

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    const-string v13, "musicvideo"

    .line 125
    .line 126
    const-string v14, "MUSIC_VIDEO"

    .line 127
    .line 128
    invoke-direct {v12, v14, v0, v13}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lcom/samsung/android/app/music/deeplink/j;

    .line 132
    .line 133
    const/16 v0, 0xc

    .line 134
    .line 135
    const-string v14, "search"

    .line 136
    .line 137
    const-string v15, "SEARCH"

    .line 138
    .line 139
    invoke-direct {v13, v15, v0, v14}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lcom/samsung/android/app/music/deeplink/j;

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    const-string v15, "localsearch"

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    const-string v1, "LOCAL_SEARCH"

    .line 151
    .line 152
    invoke-direct {v14, v1, v0, v15}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v14, Lcom/samsung/android/app/music/deeplink/j;->f:Lcom/samsung/android/app/music/deeplink/j;

    .line 156
    .line 157
    new-instance v15, Lcom/samsung/android/app/music/deeplink/j;

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    const-string v1, "melonweb"

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    const-string v2, "MELON_WEB"

    .line 166
    .line 167
    invoke-direct {v15, v2, v0, v1}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/samsung/android/app/music/deeplink/j;

    .line 171
    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    const-string v2, "browser"

    .line 175
    .line 176
    move-object/from16 v18, v3

    .line 177
    .line 178
    const-string v3, "BROWSER"

    .line 179
    .line 180
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/samsung/android/app/music/deeplink/j;

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    const-string v3, "login"

    .line 188
    .line 189
    move-object/from16 v19, v0

    .line 190
    .line 191
    const-string v0, "LOGIN"

    .line 192
    .line 193
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/samsung/android/app/music/deeplink/j;

    .line 197
    .line 198
    const/16 v2, 0x11

    .line 199
    .line 200
    const-string v3, "similar"

    .line 201
    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    const-string v1, "SIMILAR"

    .line 205
    .line 206
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/samsung/android/app/music/deeplink/j;

    .line 210
    .line 211
    const/16 v2, 0x12

    .line 212
    .line 213
    const-string v3, "chart"

    .line 214
    .line 215
    move-object/from16 v21, v0

    .line 216
    .line 217
    const-string v0, "CHART"

    .line 218
    .line 219
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/samsung/android/app/music/deeplink/j;

    .line 223
    .line 224
    const/16 v2, 0x13

    .line 225
    .line 226
    const-string v3, "genrechart"

    .line 227
    .line 228
    move-object/from16 v22, v1

    .line 229
    .line 230
    const-string v1, "GENRE_CHART"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/samsung/android/app/music/deeplink/j;

    .line 236
    .line 237
    const/16 v2, 0x14

    .line 238
    .line 239
    const-string v3, "weekly"

    .line 240
    .line 241
    move-object/from16 v23, v0

    .line 242
    .line 243
    const-string v0, "WEEKLY"

    .line 244
    .line 245
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/samsung/android/app/music/deeplink/j;

    .line 249
    .line 250
    const/16 v2, 0x15

    .line 251
    .line 252
    const-string v3, "pick"

    .line 253
    .line 254
    move-object/from16 v24, v1

    .line 255
    .line 256
    const-string v1, "PICK"

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/samsung/android/app/music/deeplink/j;

    .line 262
    .line 263
    const/16 v2, 0x16

    .line 264
    .line 265
    const-string v3, "decade"

    .line 266
    .line 267
    move-object/from16 v25, v0

    .line 268
    .line 269
    const-string v0, "DECADE"

    .line 270
    .line 271
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/samsung/android/app/music/deeplink/j;

    .line 275
    .line 276
    const/16 v2, 0x17

    .line 277
    .line 278
    const-string v3, "playstore"

    .line 279
    .line 280
    move-object/from16 v26, v1

    .line 281
    .line 282
    const-string v1, "PLAY_STORE"

    .line 283
    .line 284
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/samsung/android/app/music/deeplink/j;

    .line 288
    .line 289
    const/16 v2, 0x18

    .line 290
    .line 291
    const-string v3, "galaxystore"

    .line 292
    .line 293
    move-object/from16 v27, v0

    .line 294
    .line 295
    const-string v0, "GALAXY_STORE"

    .line 296
    .line 297
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/deeplink/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v25

    .line 301
    .line 302
    move-object/from16 v25, v1

    .line 303
    .line 304
    move-object/from16 v1, v16

    .line 305
    .line 306
    move-object/from16 v16, v19

    .line 307
    .line 308
    move-object/from16 v19, v22

    .line 309
    .line 310
    move-object/from16 v22, v2

    .line 311
    .line 312
    move-object/from16 v2, v17

    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    move-object/from16 v17, v20

    .line 317
    .line 318
    move-object/from16 v18, v21

    .line 319
    .line 320
    move-object/from16 v20, v23

    .line 321
    .line 322
    move-object/from16 v21, v24

    .line 323
    .line 324
    move-object/from16 v23, v26

    .line 325
    .line 326
    move-object/from16 v24, v27

    .line 327
    .line 328
    filled-new-array/range {v1 .. v25}, [Lcom/samsung/android/app/music/deeplink/j;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lcom/samsung/android/app/music/deeplink/j;->g:[Lcom/samsung/android/app/music/deeplink/j;

    .line 333
    .line 334
    new-instance v0, Lcom/samsung/android/app/music/background/i;

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/background/i;-><init>(I)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/background/i;

    .line 341
    .line 342
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/deeplink/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/deeplink/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/music/deeplink/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/deeplink/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->g:[Lcom/samsung/android/app/music/deeplink/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/music/deeplink/j;

    .line 8
    .line 9
    return-object v0
.end method
