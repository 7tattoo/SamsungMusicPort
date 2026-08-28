.class public Lcom/samsung/android/app/music/melon/webview/j;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/melon/webview/k;


# static fields
.field public static final A:Z

.field public static final z:Lcom/samsung/android/app/music/deeplink/d;


# instance fields
.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;

.field public t:Landroid/webkit/WebView;

.field public u:Ljava/lang/String;

.field public v:Lcom/samsung/android/app/music/melon/webview/e;

.field public final w:Lkotlin/p;

.field public x:Lcom/samsung/android/app/music/main/G;

.field public final y:Lcom/samsung/android/app/music/main/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/melon/webview/j;->z:Lcom/samsung/android/app/music/deeplink/d;

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/DebugCompat;->isProductDev()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/samsung/android/app/music/melon/webview/j;->A:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/j;->r:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/j;->s:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/j;->w:Lkotlin/p;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "UiList"

    .line 36
    .line 37
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/samsung/android/app/music/melon/webview/j;->z:Lcom/samsung/android/app/music/deeplink/d;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x4

    .line 57
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/app/music/main/G;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/main/G;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/j;->y:Lcom/samsung/android/app/music/main/G;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A0(Landroid/webkit/WebView;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 6
    .line 7
    const-string v3, "webViewBuilder"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_20

    .line 11
    .line 12
    iget-object v5, v2, Lcom/samsung/android/app/music/melon/webview/e;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/webview/e;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :cond_1
    :goto_0
    const-string v2, "BA"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8, v5}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v8, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    iget-object v9, v9, Lcom/samsung/android/app/music/melon/webview/e;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v9, 0x0

    .line 77
    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {v8, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/webview/j;->z0()Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/melonauth/q;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/webview/j;->s:Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v10, v0, Lcom/samsung/android/app/music/melon/webview/j;->r:Ljava/util/HashMap;

    .line 109
    .line 110
    if-lez v8, :cond_7

    .line 111
    .line 112
    const-string v8, "Bearer "

    .line 113
    .line 114
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v11, "authorization"

    .line 119
    .line 120
    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v8, "access_token"

    .line 124
    .line 125
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/webview/j;->z0()Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/melonauth/q;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v8, "pcid"

    .line 137
    .line 138
    invoke-virtual {v10, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 145
    .line 146
    if-eqz v8, :cond_1f

    .line 147
    .line 148
    iget-object v8, v8, Lcom/samsung/android/app/music/melon/webview/e;->e:Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v8, :cond_8

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/4 v11, 0x2

    .line 159
    if-ne v8, v11, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/webview/j;->z0()Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lcom/samsung/android/app/music/provider/melonauth/q;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Lkotlin/math/a;->S(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v14, "requireContext(...)"

    .line 186
    .line 187
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Landroidx/work/impl/r;->D(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/device/b;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-string v14, "hw-key"

    .line 195
    .line 196
    invoke-virtual {v10, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v15, "false"

    .line 200
    .line 201
    const-string v16, "true"

    .line 202
    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    move-object/from16 v6, v16

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move-object v6, v15

    .line 209
    :goto_4
    const-string v4, "belong-skt"

    .line 210
    .line 211
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    if-eqz v12, :cond_a

    .line 215
    .line 216
    move-object/from16 v15, v16

    .line 217
    .line 218
    :cond_a
    const-string v6, "install-drm"

    .line 219
    .line 220
    invoke-virtual {v10, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/device/b;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    const-string v16, ""

    .line 228
    .line 229
    const-string v18, "GalaxyStore"

    .line 230
    .line 231
    if-eqz v15, :cond_b

    .line 232
    .line 233
    move-object/from16 v15, v18

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    move-object/from16 v15, v16

    .line 237
    .line 238
    :goto_5
    const-string v7, "installer"

    .line 239
    .line 240
    invoke-virtual {v10, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/device/b;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    move-object/from16 v4, v18

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    move-object/from16 v4, v16

    .line 270
    .line 271
    :goto_6
    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v6, 0x1

    .line 279
    invoke-virtual {v4, v6}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-virtual {v4, v7}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 290
    .line 291
    if-eqz v7, :cond_1e

    .line 292
    .line 293
    iget-object v7, v7, Lcom/samsung/android/app/music/melon/webview/e;->a:Ljava/lang/String;

    .line 294
    .line 295
    const-string v8, "PCID="

    .line 296
    .line 297
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v7, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/webview/j;->z0()Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_f

    .line 317
    .line 318
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 319
    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    iget-object v7, v7, Lcom/samsung/android/app/music/melon/webview/e;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v11, "keyCookie="

    .line 331
    .line 332
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4, v7, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    throw v17

    .line 352
    :cond_f
    :goto_8
    invoke-virtual {v4}, Landroid/webkit/CookieManager;->flush()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const/4 v8, 0x3

    .line 366
    if-le v7, v8, :cond_10

    .line 367
    .line 368
    if-eqz v5, :cond_11

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v11, "load() header={"

    .line 379
    .line 380
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v11, "}, body={"

    .line 387
    .line 388
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v11, "}"

    .line 395
    .line 396
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-static {v11, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v4, v7, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 412
    .line 413
    if-eqz v4, :cond_1d

    .line 414
    .line 415
    iget-object v4, v4, Lcom/samsung/android/app/music/melon/webview/e;->b:Ljava/lang/String;

    .line 416
    .line 417
    const-string v5, "CA"

    .line 418
    .line 419
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_14

    .line 424
    .line 425
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_12
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 433
    .line 434
    if-eqz v2, :cond_13

    .line 435
    .line 436
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/webview/e;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v2, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    throw v17

    .line 448
    :cond_14
    :goto_9
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 449
    .line 450
    if-eqz v2, :cond_1c

    .line 451
    .line 452
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/webview/e;->d:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move v7, v6

    .line 468
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    const-string v9, "&"

    .line 473
    .line 474
    if-eqz v6, :cond_16

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Ljava/util/Map$Entry;

    .line 481
    .line 482
    if-eqz v7, :cond_15

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    goto :goto_b

    .line 486
    :cond_15
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    :goto_b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    new-instance v10, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v9, "="

    .line 506
    .line 507
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_16
    if-eqz v2, :cond_18

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_17

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_17
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    :cond_18
    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-le v6, v8, :cond_19

    .line 551
    .line 552
    if-eqz v5, :cond_1a

    .line 553
    .line 554
    :cond_19
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 559
    .line 560
    const-string v6, "load() param="

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_1a
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 571
    .line 572
    if-eqz v4, :cond_1b

    .line 573
    .line 574
    iget-object v3, v4, Lcom/samsung/android/app/music/melon/webview/e;->a:Ljava/lang/String;

    .line 575
    .line 576
    sget-object v4, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 577
    .line 578
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v4, "getBytes(...)"

    .line 583
    .line 584
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    throw v17

    .line 597
    :cond_1c
    const/16 v17, 0x0

    .line 598
    .line 599
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v17

    .line 603
    :cond_1d
    const/16 v17, 0x0

    .line 604
    .line 605
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v17

    .line 609
    :cond_1e
    const/16 v17, 0x0

    .line 610
    .line 611
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v17

    .line 615
    :cond_1f
    move-object/from16 v17, v4

    .line 616
    .line 617
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v17

    .line 621
    :cond_20
    move-object/from16 v17, v4

    .line 622
    .line 623
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v17
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/webview/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "webViewBuilder"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/j;->y:Lcom/samsung/android/app/music/main/G;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/j;->x:Lcom/samsung/android/app/music/main/G;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/j;->z0()Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/webview/j;->x:Lcom/samsung/android/app/music/main/G;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/provider/melonauth/q;->k(Lcom/samsung/android/app/music/main/G;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "registerSignInStateObserver"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/j;->t:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/background/i;->p(Landroid/content/Context;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/j;->t:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "webview_query"

    .line 9
    .line 10
    const-string v1, "key_menu"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    :cond_0
    iput-object v3, p0, Lcom/samsung/android/app/music/melon/webview/j;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move-object p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/samsung/android/app/music/melon/webview/j;->u:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    new-instance v0, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/webview/j;->u:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "currentMenu"

    .line 109
    .line 110
    if-eqz v3, :cond_e

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/samsung/android/app/music/melon/webview/f;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/webview/j;->u:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/j;->u:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Lcom/samsung/android/app/music/melon/webview/e;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_8
    if-eqz p1, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x3

    .line 156
    if-le v2, v3, :cond_9

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "deepLinkUri: "

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    new-instance v3, Lcom/samsung/android/app/music/melon/webview/e;

    .line 189
    .line 190
    const-string v0, "url"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v0, "type"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v0, "title"

    .line 203
    .line 204
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v8, 0x5c

    .line 210
    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/melon/webview/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 212
    .line 213
    .line 214
    move-object v2, v3

    .line 215
    :cond_b
    :goto_2
    if-nez v2, :cond_c

    .line 216
    .line 217
    new-instance v3, Lcom/samsung/android/app/music/melon/webview/e;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/16 v8, 0x7e

    .line 221
    .line 222
    const-string v4, ""

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/melon/webview/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 227
    .line 228
    .line 229
    move-object v2, v3

    .line 230
    :cond_c
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/j;->x:Lcom/samsung/android/app/music/main/G;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/j;->z0()Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/webview/j;->x:Lcom/samsung/android/app/music/main/G;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/q;->m(Lcom/samsung/android/app/music/main/G;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "unregisterSignInStateObserver"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/b;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Lcom/samsung/android/app/musiclibrary/b;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/b;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/j;->u:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "key_menu"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "currentMenu"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/j;->u:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v2, "MELON_WEBVIEW_DEEPLINK"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/j;->z0()Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "currentMenu"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 14
    .line 15
    const-string v3, "webViewBuilder"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/webview/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "onViewCreated webViewBuilder url is empty"

    .line 40
    .line 41
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-boolean v6, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x3

    .line 82
    if-le v7, v8, :cond_1

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 93
    .line 94
    if-eqz v7, :cond_17

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v10, "onViewCreated builder="

    .line 99
    .line 100
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v5, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const v2, 0x7f0b069f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/webkit/WebView;

    .line 125
    .line 126
    sget-object v6, Lcom/samsung/android/app/music/util/debug/b;->a:Lcom/samsung/android/app/music/util/debug/b;

    .line 127
    .line 128
    invoke-static {}, Lcom/samsung/android/app/music/util/debug/b;->a()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->getWebViewDebugMode()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget-object v6, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getWebViewDebugMode()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v6, v4

    .line 155
    :goto_1
    if-eqz v6, :cond_5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    move v6, v5

    .line 159
    :goto_2
    const/4 v7, 0x1

    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    sget-boolean v9, Lcom/samsung/android/app/music/melon/webview/j;->A:Z

    .line 163
    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v9, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    move v9, v7

    .line 170
    :goto_4
    invoke-static {v9}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-boolean v10, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-le v11, v8, :cond_8

    .line 187
    .line 188
    if-eqz v10, :cond_9

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v9, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v11, "onViewCreated debugging="

    .line 197
    .line 198
    invoke-static {v5, v11, v6}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v9, v6, v10}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lcom/samsung/android/app/music/melon/webview/g;

    .line 212
    .line 213
    invoke-direct {v6, v0}, Lcom/samsung/android/app/music/melon/webview/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lcom/samsung/android/app/music/melon/webview/d;

    .line 220
    .line 221
    invoke-direct {v6, v0}, Lcom/samsung/android/app/music/melon/webview/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lcom/samsung/android/app/music/melon/webview/p;

    .line 228
    .line 229
    invoke-direct {v6, v0, v2}, Lcom/samsung/android/app/music/melon/webview/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/webkit/WebView;)V

    .line 230
    .line 231
    .line 232
    const-string v9, "melonapp"

    .line 233
    .line 234
    invoke-virtual {v2, v6, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v6, 0x106000b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v10, Lcom/samsung/android/app/music/melon/api/H;->d:Lkotlin/p;

    .line 267
    .line 268
    invoke-virtual {v10}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Ljava/lang/String;

    .line 273
    .line 274
    new-instance v11, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v9, "; "

    .line 283
    .line 284
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v6, v9}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 298
    .line 299
    if-eqz v9, :cond_16

    .line 300
    .line 301
    iget-object v9, v9, Lcom/samsung/android/app/music/melon/webview/e;->b:Ljava/lang/String;

    .line 302
    .line 303
    const-string v10, "CA"

    .line 304
    .line 305
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const/4 v11, -0x1

    .line 310
    if-nez v10, :cond_b

    .line 311
    .line 312
    const-string v10, "BA"

    .line 313
    .line 314
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    move v9, v11

    .line 322
    goto :goto_6

    .line 323
    :cond_b
    :goto_5
    const/4 v9, 0x2

    .line 324
    :goto_6
    invoke-virtual {v6, v9}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 331
    .line 332
    .line 333
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v10, 0x1d

    .line 336
    .line 337
    if-lt v9, v10, :cond_13

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    invoke-static {v9}, Lcom/bumptech/glide/e;->Z(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    goto :goto_7

    .line 354
    :cond_c
    move-object v9, v4

    .line 355
    :goto_7
    if-eqz v9, :cond_13

    .line 356
    .line 357
    iget-object v10, v0, Lcom/samsung/android/app/music/melon/webview/j;->v:Lcom/samsung/android/app/music/melon/webview/e;

    .line 358
    .line 359
    if-eqz v10, :cond_12

    .line 360
    .line 361
    iget-object v3, v10, Lcom/samsung/android/app/music/melon/webview/e;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const-string v12, "accounts.melon.com"

    .line 368
    .line 369
    const-string v13, "member.melon.com"

    .line 370
    .line 371
    const-string v14, "accounts.kakao.com"

    .line 372
    .line 373
    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v12}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const-string v13, "sxm-commerce.melon.com/buy/close/cancelDefenseCall.htm"

    .line 382
    .line 383
    const-string v14, "sxm-commerce.melon.com/my/cancel/benefit.htm"

    .line 384
    .line 385
    const-string v15, "sxm-commerce.melon.com/tmk/index.htm"

    .line 386
    .line 387
    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {v13}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {v14, v10}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v14, v12}, Lkotlin/collections/o;->y(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_e

    .line 412
    .line 413
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_d

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_d
    move v12, v5

    .line 421
    goto :goto_9

    .line 422
    :cond_e
    :goto_8
    move v12, v7

    .line 423
    :goto_9
    invoke-static {}, Lkotlin/math/a;->O()Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_10

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_f

    .line 434
    .line 435
    if-nez v12, :cond_f

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_f
    move v7, v5

    .line 439
    :goto_a
    invoke-static {v6, v7}, Landroidx/webkit/b;->a(Landroid/webkit/WebSettings;Z)V

    .line 440
    .line 441
    .line 442
    :cond_10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-le v9, v8, :cond_11

    .line 453
    .line 454
    if-eqz v7, :cond_13

    .line 455
    .line 456
    :cond_11
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 461
    .line 462
    const-string v8, ", domain="

    .line 463
    .line 464
    const-string v9, ", domainPath="

    .line 465
    .line 466
    const-string v13, "onViewCreated url="

    .line 467
    .line 468
    invoke-static {v13, v3, v8, v14, v9}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v8, ", excluded="

    .line 476
    .line 477
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v6, v3, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v4

    .line 499
    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/webview/j;->A0(Landroid/webkit/WebView;)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/webview/j;->t:Landroid/webkit/WebView;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/b;

    .line 509
    .line 510
    if-eqz v3, :cond_14

    .line 511
    .line 512
    move-object v4, v2

    .line 513
    check-cast v4, Lcom/samsung/android/app/musiclibrary/b;

    .line 514
    .line 515
    :cond_14
    if-eqz v4, :cond_15

    .line 516
    .line 517
    invoke-interface {v4, v0, v11}, Lcom/samsung/android/app/musiclibrary/b;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;I)V

    .line 518
    .line 519
    .line 520
    :cond_15
    new-instance v12, Lcom/samsung/android/app/music/network/b;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    const-string v2, "getViewLifecycleOwner(...)"

    .line 527
    .line 528
    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    move-object v15, v1

    .line 536
    check-cast v15, Landroid/view/ViewGroup;

    .line 537
    .line 538
    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 539
    .line 540
    const/16 v2, 0xb

    .line 541
    .line 542
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 543
    .line 544
    .line 545
    const/16 v19, 0x58

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    move-object/from16 v18, v1

    .line 552
    .line 553
    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v4

    .line 561
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v4

    .line 565
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v4
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e04bb

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final z0()Lcom/samsung/android/app/music/provider/melonauth/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/j;->w:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 8
    .line 9
    return-object v0
.end method
