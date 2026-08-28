.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/search/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/d;->b:Lcom/samsung/android/app/music/melon/list/search/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IJ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/search/d;->b:Lcom/samsung/android/app/music/melon/list/search/f;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lcom/samsung/android/app/music/search/G;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p4, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p4, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.database.CustomMergeCursor"

    .line 25
    .line 26
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/database/a;->c:Landroid/database/Cursor;

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcom/samsung/android/app/music/list/search/u;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/search/u;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/samsung/android/app/music/search/G;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/search/G;->c0(Landroid/database/Cursor;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    const-string v1, "requireParentFragment(...)"

    .line 55
    .line 56
    const v2, 0x7f0b060f

    .line 57
    .line 58
    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x1a

    .line 62
    .line 63
    if-eq p2, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.SearchLyricTrack"

    .line 67
    .line 68
    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p4, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getAlbumId()J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    invoke-static {p1, p2, p3}, Landroidx/media3/common/audio/b;->I(Landroidx/fragment/app/G;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.Track"

    .line 95
    .line 96
    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p4, Lcom/samsung/android/app/music/melon/api/Track;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    invoke-static {p1, p2, p3}, Landroidx/media3/common/audio/b;->I(Landroidx/fragment/app/G;J)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void

    .line 122
    :pswitch_0
    const-string v0, "view"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/d;->b:Lcom/samsung/android/app/music/melon/list/search/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/samsung/android/app/music/search/G;

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v2, -0xc8

    .line 140
    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/list/search/f;->S0:Ljava/lang/String;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    const-string p4, "keyword"

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    const v1, 0x7f0b04e9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 158
    .line 159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    packed-switch p2, :pswitch_data_1

    .line 177
    .line 178
    .line 179
    :pswitch_1
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_2
    const-string p2, "7"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/u;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    const-string p2, "6"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_3

    .line 205
    .line 206
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/C;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/C;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_4
    const-string p2, "5"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_3

    .line 222
    .line 223
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/v;

    .line 224
    .line 225
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/v;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_5
    const-string p2, "3"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_3

    .line 239
    .line 240
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/p;

    .line 241
    .line 242
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/p;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_6
    const-string p2, "2"

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_3

    .line 256
    .line 257
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/o;

    .line 258
    .line 259
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/o;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_7
    const-string p2, "1"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_3

    .line 273
    .line 274
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 275
    .line 276
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/B;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    const-string v0, "requireParentFragment(...)"

    .line 291
    .line 292
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x1c

    .line 296
    .line 297
    invoke-static {p2, p4, p1, p3, v0}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string p3, "Invalid mimeType : "

    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2

    .line 313
    :cond_4
    invoke-static {p4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p3

    .line 317
    :cond_5
    new-instance v1, Lcom/samsung/android/app/music/list/search/spotify/a;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/samsung/android/app/music/search/G;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/list/search/spotify/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/search/G;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/search/spotify/a;->a(Landroid/view/View;IJ)V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
