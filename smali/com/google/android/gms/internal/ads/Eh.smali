.class public final synthetic Lcom/google/android/gms/internal/ads/Eh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Fh;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fh;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/Fh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Landroid/view/WindowManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fh;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/Fh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Eh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lcom/google/android/gms/internal/ads/Oc;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Oc;->M()Lcom/google/android/gms/internal/ads/bd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Ku;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/Fh;

    .line 18
    .line 19
    invoke-direct {v0, v8, v1, p2}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bd;->g:Lcom/google/android/gms/internal/ads/dd;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "validator_width"

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->N6:Lcom/google/android/gms/internal/ads/q5;

    .line 43
    .line 44
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Fh;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "validator_height"

    .line 63
    .line 64
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->O6:Lcom/google/android/gms/internal/ads/q5;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5, p1, v1}, Lcom/google/android/gms/internal/ads/Fh;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v5, "validator_x"

    .line 87
    .line 88
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v6, p1, v5}, Lcom/google/android/gms/internal/ads/Fh;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v7, "validator_y"

    .line 100
    .line 101
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6, p1, v7}, Lcom/google/android/gms/internal/ads/Fh;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v6, Landroidx/fragment/app/F0;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-direct {v6, v7, v0, v1}, Landroidx/fragment/app/F0;-><init>(III)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/Oc;->r0(Landroidx/fragment/app/F0;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Oc;->S()Landroid/webkit/WebView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->P6:Lcom/google/android/gms/internal/ads/q5;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Oc;->S()Landroid/webkit/WebView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->Q6:Lcom/google/android/gms/internal/ads/q5;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    move v0, v5

    .line 167
    invoke-static {}, Lcom/bumptech/glide/d;->T()Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 172
    .line 173
    iput p1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 174
    .line 175
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Landroid/view/WindowManager;

    .line 180
    .line 181
    invoke-interface {v7, v0, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "orientation"

    .line 185
    .line 186
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_1
    const-string v1, "1"

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_3

    .line 212
    .line 213
    const-string v1, "2"

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    :goto_0
    sub-int/2addr v0, p1

    .line 225
    move v6, v0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Dh;

    .line 231
    .line 232
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Dh;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Oc;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/Fh;->c:Lcom/google/android/gms/internal/ads/Dh;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/Fh;->c:Lcom/google/android/gms/internal/ads/Dh;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_3
    const-string p1, "overlay_url"

    .line 255
    .line 256
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_5

    .line 267
    .line 268
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Oc;->loadUrl(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_4
    return-void

    .line 272
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 273
    .line 274
    const-string p2, "Hide native ad policy validator overlay."

    .line 275
    .line 276
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_6

    .line 297
    .line 298
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Landroid/view/WindowManager;

    .line 303
    .line 304
    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->destroy()V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Eh;->c:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Lcom/google/android/gms/internal/ads/Fh;

    .line 317
    .line 318
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Fh;->c:Lcom/google/android/gms/internal/ads/Dh;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    if-eqz p1, :cond_7

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Fh;->c:Lcom/google/android/gms/internal/ads/Dh;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    return-void

    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
