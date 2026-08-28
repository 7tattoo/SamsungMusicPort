.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/m;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/search/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/l;->b:Lcom/samsung/android/app/music/melon/list/search/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->a:I

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/search/l;->b:Lcom/samsung/android/app/music/melon/list/search/m;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/music/list/s;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "click : "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/app/music/list/s;->getItemViewType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, -0x1e

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    check-cast p1, Lcom/samsung/android/app/music/list/search/adpater/h;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/samsung/android/app/music/list/search/adpater/h;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "requireActivity(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lcom/samsung/android/app/music/list/search/adpater/h;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "WL"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "android.intent.action.VIEW"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x10000000

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v3, "android.intent.category.BROWSABLE"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    instance-of v2, v0, Landroid/content/ActivityNotFoundException;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    const v2, 0x7f14030d

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v3, "DL"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Lcom/samsung/android/app/music/deeplink/f;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/samsung/android/app/music/deeplink/d;->d()Lcom/samsung/android/app/music/deeplink/f;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/app/music/deeplink/f;->a(Landroidx/fragment/app/L;Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 176
    .line 177
    const-string v3, "Failed to handle sxm banner action with unknown type!"

    .line 178
    .line 179
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    const-string v0, "id"

    .line 187
    .line 188
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/adpater/h;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "sxm_promotion_click"

    .line 191
    .line 192
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/common/audio/b;->c0(Landroidx/fragment/app/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget-object v0, v5, Lcom/samsung/android/app/music/melon/list/search/m;->v:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    check-cast p1, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->getKeyword()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->u(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_1
    return-void

    .line 210
    :pswitch_0
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-le v6, v3, :cond_7

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "remove all history"

    .line 231
    .line 232
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object p1, v5, Lcom/samsung/android/app/music/melon/list/search/m;->r:Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/viewmodel/e;->d:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 249
    .line 250
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 251
    .line 252
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lcom/samsung/android/app/music/list/search/viewmodel/a;

    .line 257
    .line 258
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/list/search/viewmodel/a;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/d;Lkotlin/coroutines/c;)V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x3

    .line 262
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-boolean v6, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-le v7, v3, :cond_a

    .line 283
    .line 284
    if-eqz v6, :cond_b

    .line 285
    .line 286
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 291
    .line 292
    const-string v6, "deleteClickListener"

    .line 293
    .line 294
    invoke-static {v4, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v0, v5, Lcom/samsung/android/app/music/melon/list/search/m;->r:Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/search/viewmodel/e;->a(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
