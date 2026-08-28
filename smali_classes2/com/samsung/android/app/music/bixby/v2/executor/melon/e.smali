.class public final synthetic Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "FireBase"

    .line 5
    .line 6
    const-string v3, "UiList"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/query/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/mymusic/query/b;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "HideFolderAll"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "GridItemDecoration"

    .line 72
    .line 73
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_a
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_b
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_c
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_d
    new-instance v0, Lio/reactivex/disposables/a;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_e
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v1, Lcom/samsung/android/app/music/list/q;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_f
    sget-object v0, Lcom/samsung/android/app/music/list/i;->t:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v1, Lcom/samsung/android/app/music/list/i;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "PackageManagerExt"

    .line 173
    .line 174
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_11
    new-instance v0, Lcom/samsung/android/app/music/imageloader/c;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_12
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 186
    .line 187
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "ZipDumpWriter"

    .line 191
    .line 192
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_13
    sget v0, Lcom/samsung/android/app/music/help/SamsungMembersDumpProvider;->b:I

    .line 196
    .line 197
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "SamsungMembersDumpProvider"

    .line 203
    .line 204
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 205
    .line 206
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_14
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "SamsungMembersDumpHelper"

    .line 215
    .line 216
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 217
    .line 218
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_15
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "FileDump"

    .line 227
    .line 228
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 229
    .line 230
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_16
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "FileCopyDumpWriter"

    .line 239
    .line 240
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_18
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_19
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v1, "DeepLinkActivityLauncherIntentHandler"

    .line 259
    .line 260
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 261
    .line 262
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_1a
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 266
    .line 267
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "BixbyPlayUtils"

    .line 271
    .line 272
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_1b
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 278
    .line 279
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v1, "MusicSearch"

    .line 283
    .line 284
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    xor-int/2addr v0, v1

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
