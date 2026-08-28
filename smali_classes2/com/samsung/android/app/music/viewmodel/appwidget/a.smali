.class public final Lcom/samsung/android/app/music/viewmodel/appwidget/a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:Landroidx/glance/appwidget/f;

.field public c:I

.field public final synthetic d:Lcom/samsung/android/app/music/viewmodel/appwidget/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->d:Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/appwidget/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->d:Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/viewmodel/appwidget/a;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/appwidget/a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->d:Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/viewmodel/appwidget/a;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/appwidget/a;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/appwidget/a;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->a:I

    .line 4
    .line 5
    const-string v1, "Invalid AppWidget ID."

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    iget-object v7, v5, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->d:Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    const-string v10, " "

    .line 17
    .line 18
    sget-object v11, Lkotlin/s;->a:Lkotlin/s;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v12, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->a:Landroid/app/Application;

    .line 24
    .line 25
    iget v0, v5, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->c:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    if-ne v0, v9, :cond_1

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v6, v11

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v0, v5, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->b:Landroidx/glance/appwidget/f;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/glance/appwidget/a0;

    .line 55
    .line 56
    invoke-direct {v0, v12}, Landroidx/glance/appwidget/a0;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget v2, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->c:I

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/glance/appwidget/a0;->b:Landroid/appwidget/AppWidgetManager;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    new-instance v13, Landroidx/glance/appwidget/f;

    .line 70
    .line 71
    invoke-direct {v13, v2}, Landroidx/glance/appwidget/f;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->a:Landroid/app/Application;

    .line 75
    .line 76
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 77
    .line 78
    const/16 v4, 0x15

    .line 79
    .line 80
    invoke-direct {v0, v7, v8, v4}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 81
    .line 82
    .line 83
    iput-object v13, v5, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->b:Landroidx/glance/appwidget/f;

    .line 84
    .line 85
    iput v3, v5, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->c:I

    .line 86
    .line 87
    move v3, v2

    .line 88
    sget-object v2, Landroidx/glance/state/i;->a:Landroidx/glance/state/i;

    .line 89
    .line 90
    new-instance v4, Landroidx/compose/foundation/a;

    .line 91
    .line 92
    const/16 v14, 0x14

    .line 93
    .line 94
    invoke-direct {v4, v0, v8, v14}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v14, "updateAppWidgetState / "

    .line 100
    .line 101
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v14, "msg"

    .line 112
    .line 113
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v15, "GWT:GlanceAppWidgetState"

    .line 119
    .line 120
    invoke-static {v14, v10, v0, v15}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroidx/glance/state/f;->a:Landroidx/glance/state/f;

    .line 124
    .line 125
    invoke-static {v3}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/state/f;->d(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v6, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v0, v11

    .line 137
    :goto_0
    if-ne v0, v6, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v0, v13

    .line 141
    :goto_1
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->o:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->g:Lkotlinx/coroutines/flow/a0;

    .line 153
    .line 154
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->h:Lkotlinx/coroutines/flow/a0;

    .line 159
    .line 160
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v7, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->j:Lkotlinx/coroutines/flow/a0;

    .line 165
    .line 166
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroidx/glance/oneui/template/m;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v13, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v14, "save id="

    .line 179
    .line 180
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v14, ", options=["

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, ","

    .line 195
    .line 196
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, "]"

    .line 209
    .line 210
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcom/samsung/android/app/music/appwidget/M;

    .line 239
    .line 240
    invoke-direct {v1}, Lcom/samsung/android/app/music/appwidget/M;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v8, v5, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->b:Landroidx/glance/appwidget/f;

    .line 244
    .line 245
    iput v9, v5, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->c:I

    .line 246
    .line 247
    invoke-virtual {v1, v12, v0, v5}, Lcom/samsung/android/app/music/appwidget/M;->f(Landroid/content/Context;Landroidx/glance/appwidget/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v6, :cond_0

    .line 252
    .line 253
    :goto_2
    return-object v6

    .line 254
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_0
    iget-object v0, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->a:Landroid/app/Application;

    .line 261
    .line 262
    iget-object v4, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->j:Lkotlinx/coroutines/flow/a0;

    .line 263
    .line 264
    iget-object v12, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->h:Lkotlinx/coroutines/flow/a0;

    .line 265
    .line 266
    iget-object v13, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->g:Lkotlinx/coroutines/flow/a0;

    .line 267
    .line 268
    iget v14, v5, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->c:I

    .line 269
    .line 270
    if-eqz v14, :cond_8

    .line 271
    .line 272
    if-ne v14, v3, :cond_7

    .line 273
    .line 274
    iget-object v0, v5, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->b:Landroidx/glance/appwidget/f;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v0

    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Landroidx/glance/appwidget/a0;

    .line 293
    .line 294
    invoke-direct {v2, v0}, Landroidx/glance/appwidget/a0;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iget v14, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->c:I

    .line 298
    .line 299
    iget-object v2, v2, Landroidx/glance/appwidget/a0;->b:Landroid/appwidget/AppWidgetManager;

    .line 300
    .line 301
    invoke-virtual {v2, v14}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    new-instance v1, Landroidx/glance/appwidget/f;

    .line 308
    .line 309
    invoke-direct {v1, v14}, Landroidx/glance/appwidget/f;-><init>(I)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Landroidx/glance/session/q;->a:Landroidx/glance/session/p;

    .line 313
    .line 314
    sget-object v2, Landroidx/glance/state/i;->a:Landroidx/glance/state/i;

    .line 315
    .line 316
    iput-object v1, v5, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->b:Landroidx/glance/appwidget/f;

    .line 317
    .line 318
    iput v3, v5, Lcom/samsung/android/app/music/viewmodel/appwidget/a;->c:I

    .line 319
    .line 320
    sget-object v15, Landroidx/glance/state/f;->a:Landroidx/glance/state/f;

    .line 321
    .line 322
    invoke-static {v14}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v15, v0, v2, v14, v5}, Landroidx/glance/state/f;->c(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v6, :cond_9

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_9
    :goto_3
    check-cast v0, Landroidx/datastore/preferences/core/b;

    .line 335
    .line 336
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->a:Landroidx/datastore/preferences/core/f;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/f;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    sget-object v6, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eq v2, v3, :cond_b

    .line 353
    .line 354
    if-eq v2, v9, :cond_a

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    sget-object v6, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_b
    sget-object v6, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 361
    .line 362
    :cond_c
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v8, v6}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 373
    .line 374
    iput-object v2, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 375
    .line 376
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->b:Landroidx/datastore/preferences/core/f;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/f;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_5

    .line 391
    :cond_d
    const/16 v2, 0xa

    .line 392
    .line 393
    :goto_5
    new-instance v3, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v8, v3}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iput v2, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->e:I

    .line 415
    .line 416
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->c:Landroidx/datastore/preferences/core/f;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/f;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-static {v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/a;->a(Ljava/lang/String;)Landroidx/glance/oneui/template/m;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_6

    .line 431
    :cond_e
    sget-object v0, Landroidx/glance/oneui/template/m;->f:Landroidx/glance/oneui/template/m;

    .line 432
    .line 433
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v8, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroidx/glance/oneui/template/m;

    .line 444
    .line 445
    iput-object v0, v7, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->i:Landroidx/glance/oneui/template/m;

    .line 446
    .line 447
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v2, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->o:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v7, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v8, "init id="

    .line 473
    .line 474
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, " colorType="

    .line 481
    .line 482
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v1, " level="

    .line 489
    .line 490
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, " shape="

    .line 497
    .line 498
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v6, v11

    .line 512
    :goto_7
    return-object v6

    .line 513
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
