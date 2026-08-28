.class public final Lcom/samsung/android/app/music/melon/download/ui/c;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Landroid/webkit/WebView;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/H;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->R()Lokhttp3/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "download/musicapp/informStreamDown.htm"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/samsung/android/app/music/melon/download/ui/c;->v:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/ui/b;-><init>(Lcom/samsung/android/app/music/melon/download/ui/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->r:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/ui/b;-><init>(Lcom/samsung/android/app/music/melon/download/ui/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->s:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c0()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/download/ui/b;-><init>(Lcom/samsung/android/app/music/melon/download/ui/c;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->t:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/ui/b;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/app/musiclibrary/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/b;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f14010b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getString(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f0b069f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Landroid/webkit/WebView;

    .line 41
    .line 42
    sget-object v2, Lcom/samsung/android/app/music/util/debug/b;->a:Lcom/samsung/android/app/music/util/debug/b;

    .line 43
    .line 44
    invoke-static {}, Lcom/samsung/android/app/music/util/debug/b;->a()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->getWebViewDebugMode()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    sget-object v2, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getWebViewDebugMode()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v2, v3

    .line 73
    :goto_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, v4

    .line 77
    :goto_2
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/DebugCompat;->isProductDev()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v2, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    move v2, v0

    .line 89
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x3

    .line 100
    if-le v7, v8, :cond_5

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string v7, "onViewCreated debugging="

    .line 111
    .line 112
    invoke-static {v4, v7, v2}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/samsung/android/app/music/melon/webview/g;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/webview/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/samsung/android/app/music/melon/webview/d;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/webview/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/samsung/android/app/music/melon/webview/p;

    .line 148
    .line 149
    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/music/melon/webview/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/webkit/WebView;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lcom/samsung/android/app/music/melon/webview/p;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x106000b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x64

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v5, Lcom/samsung/android/app/music/melon/api/H;->d:Lkotlin/p;

    .line 189
    .line 190
    invoke-virtual {v5}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, "; "

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 233
    .line 234
    .line 235
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v5, 0x1d

    .line 238
    .line 239
    if-lt v2, v5, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    invoke-static {v2}, Lcom/bumptech/glide/e;->Z(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move-object v2, v3

    .line 257
    :goto_5
    if-eqz v2, :cond_8

    .line 258
    .line 259
    invoke-static {}, Lkotlin/math/a;->O()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v1, v2}, Landroidx/webkit/b;->a(Landroid/webkit/WebSettings;Z)V

    .line 270
    .line 271
    .line 272
    :cond_8
    new-instance v5, Lcom/samsung/android/app/music/network/b;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v1, "getViewLifecycleOwner(...)"

    .line 279
    .line 280
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object v8, p1

    .line 288
    check-cast v8, Landroid/view/ViewGroup;

    .line 289
    .line 290
    new-instance v11, Lcom/samsung/android/app/music/main/H;

    .line 291
    .line 292
    const/16 p1, 0xe

    .line 293
    .line 294
    invoke-direct {v11, p1}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/16 v12, 0x58

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 302
    .line 303
    .line 304
    const-string p1, "apply(...)"

    .line 305
    .line 306
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast p2, Landroid/webkit/WebView;

    .line 310
    .line 311
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->t:Landroid/webkit/WebView;

    .line 312
    .line 313
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->u:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 330
    .line 331
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string p2, "requireContext(...)"

    .line 343
    .line 344
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->t:Landroid/webkit/WebView;

    .line 361
    .line 362
    const-string v5, "webView"

    .line 363
    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/q;->d()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v6, "PCID="

    .line 377
    .line 378
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v6, Lcom/samsung/android/app/music/melon/download/ui/c;->v:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v6, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_a

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v8, "keyCookie="

    .line 404
    .line 405
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v6, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Landroidx/work/impl/r;->D(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/device/b;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    new-instance v1, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lkotlin/k;

    .line 438
    .line 439
    const-string v7, "contsType"

    .line 440
    .line 441
    const-string v8, "3C0001"

    .line 442
    .line 443
    invoke-direct {v2, v7, v8}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->r:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, [Ljava/lang/String;

    .line 456
    .line 457
    array-length v7, v2

    .line 458
    move v8, v4

    .line 459
    :goto_7
    const-string v9, "contsId"

    .line 460
    .line 461
    if-ge v8, v7, :cond_b

    .line 462
    .line 463
    aget-object v10, v2, v8

    .line 464
    .line 465
    new-instance v11, Lkotlin/k;

    .line 466
    .line 467
    invoke-direct {v11, v9, v10}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_b
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->s:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v7, Lkotlin/k;

    .line 488
    .line 489
    const-string v8, "menuId"

    .line 490
    .line 491
    invoke-direct {v7, v8, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v2, Lkotlin/k;

    .line 498
    .line 499
    const-string v7, "buyType"

    .line 500
    .line 501
    const-string v8, "0"

    .line 502
    .line 503
    invoke-direct {v2, v7, v8}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v2, Lkotlin/k;

    .line 510
    .line 511
    const-string v7, "paramsName"

    .line 512
    .line 513
    invoke-direct {v2, v7, v9}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/q;->a()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v7, Lkotlin/k;

    .line 524
    .line 525
    const-string v8, "access_token"

    .line 526
    .line 527
    invoke-direct {v7, v8, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/q;->b()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v7, Lkotlin/k;

    .line 538
    .line 539
    const-string v8, "hw-key"

    .line 540
    .line 541
    invoke-direct {v7, v8, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lkotlin/math/a;->S(Landroid/content/Context;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const-string v7, "false"

    .line 556
    .line 557
    const-string v8, "true"

    .line 558
    .line 559
    if-eqz v2, :cond_c

    .line 560
    .line 561
    move-object v2, v8

    .line 562
    goto :goto_8

    .line 563
    :cond_c
    move-object v2, v7

    .line 564
    :goto_8
    new-instance v9, Lkotlin/k;

    .line 565
    .line 566
    const-string v10, "belong-skt"

    .line 567
    .line 568
    invoke-direct {v9, v10, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_d

    .line 579
    .line 580
    move-object v7, v8

    .line 581
    :cond_d
    new-instance v2, Lkotlin/k;

    .line 582
    .line 583
    const-string v8, "install-drm"

    .line 584
    .line 585
    invoke-direct {v2, v8, v7}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/q;->d()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    new-instance v2, Lkotlin/k;

    .line 596
    .line 597
    const-string v7, "pcid"

    .line 598
    .line 599
    invoke-direct {v2, v7, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/device/b;->a()Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    const-string p2, ""

    .line 610
    .line 611
    if-eqz p1, :cond_e

    .line 612
    .line 613
    const-string p1, "GalaxyStore"

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_e
    move-object p1, p2

    .line 617
    :goto_9
    new-instance v2, Lkotlin/k;

    .line 618
    .line 619
    const-string v7, "installer"

    .line 620
    .line 621
    invoke-direct {v2, v7, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/c;->t:Landroid/webkit/WebView;

    .line 628
    .line 629
    if-eqz p1, :cond_13

    .line 630
    .line 631
    new-array v2, v4, [Lkotlin/k;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, [Lkotlin/k;

    .line 638
    .line 639
    array-length v2, v1

    .line 640
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, [Lkotlin/k;

    .line 645
    .line 646
    array-length v2, v1

    .line 647
    if-nez v2, :cond_f

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_f
    move v0, v4

    .line 651
    :goto_a
    if-nez v0, :cond_10

    .line 652
    .line 653
    new-instance p2, Lcom/samsung/android/app/music/melon/api/y;

    .line 654
    .line 655
    const/16 v0, 0x10

    .line 656
    .line 657
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const/16 v0, 0x1e

    .line 661
    .line 662
    const-string v2, "&"

    .line 663
    .line 664
    invoke-static {v1, v2, p2, v0}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    :cond_10
    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 669
    .line 670
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    const-string v0, "getBytes(...)"

    .line 675
    .line 676
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v6, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/b;

    .line 687
    .line 688
    if-eqz p2, :cond_11

    .line 689
    .line 690
    move-object v3, p1

    .line 691
    check-cast v3, Lcom/samsung/android/app/musiclibrary/b;

    .line 692
    .line 693
    :cond_11
    if-eqz v3, :cond_12

    .line 694
    .line 695
    const/4 p1, -0x1

    .line 696
    invoke-interface {v3, p0, p1}, Lcom/samsung/android/app/musiclibrary/b;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;I)V

    .line 697
    .line 698
    .line 699
    :cond_12
    return-void

    .line 700
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v3

    .line 704
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v3
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0477

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
