.class public final Landroidx/glance/appwidget/o;
.super Landroidx/glance/session/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Lcom/samsung/android/app/music/appwidget/M;

.field public final e:Landroidx/glance/appwidget/f;

.field public final f:Landroidx/glance/state/a;

.field public final g:Landroidx/glance/appwidget/H0;

.field public final h:Z

.field public final i:Landroidx/compose/runtime/g0;

.field public final j:Landroidx/compose/runtime/g0;

.field public k:Ljava/lang/Object;

.field public final l:Lkotlinx/coroutines/g0;

.field public final m:Lkotlinx/coroutines/flow/a0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/M;Landroidx/glance/appwidget/f;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    sget-object p4, Landroidx/glance/state/f;->a:Landroidx/glance/state/f;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/samsung/android/app/music/appwidget/M;->c:Landroidx/glance/appwidget/H0;

    .line 10
    .line 11
    sget-object v2, Landroidx/glance/appwidget/t;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget v2, p2, Landroidx/glance/appwidget/f;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v2}, Landroidx/glance/session/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/glance/appwidget/o;->d:Lcom/samsung/android/app/music/appwidget/M;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/glance/appwidget/o;->e:Landroidx/glance/appwidget/f;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/glance/appwidget/o;->f:Landroidx/glance/state/a;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/glance/appwidget/o;->g:Landroidx/glance/appwidget/H0;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/glance/appwidget/o;->h:Z

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/glance/appwidget/t;->c(Landroidx/glance/appwidget/f;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/runtime/V;->c:Landroidx/compose/runtime/V;

    .line 40
    .line 41
    new-instance p2, Landroidx/compose/runtime/g0;

    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/g0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/H0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Landroidx/glance/appwidget/o;->i:Landroidx/compose/runtime/g0;

    .line 47
    .line 48
    new-instance p2, Landroidx/compose/runtime/g0;

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/g0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/H0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Landroidx/glance/appwidget/o;->j:Landroidx/compose/runtime/g0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/glance/appwidget/o;->k:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/A;->d()Lkotlinx/coroutines/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/glance/appwidget/o;->l:Lkotlinx/coroutines/g0;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/glance/appwidget/o;->m:Lkotlinx/coroutines/flow/a0;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final b()Landroidx/glance/appwidget/z0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/z0;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/z0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/o;->l:Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/o;->j(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/content/Context;Landroidx/glance/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "UpdateAppWidget / "

    .line 10
    .line 11
    const-string v5, "No app widget info for "

    .line 12
    .line 13
    instance-of v6, v3, Landroidx/glance/appwidget/k;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Landroidx/glance/appwidget/k;

    .line 19
    .line 20
    iget v7, v6, Landroidx/glance/appwidget/k;->f:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Landroidx/glance/appwidget/k;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Landroidx/glance/appwidget/k;

    .line 33
    .line 34
    check-cast v3, Lkotlin/coroutines/jvm/internal/c;

    .line 35
    .line 36
    invoke-direct {v6, v1, v3}, Landroidx/glance/appwidget/k;-><init>(Landroidx/glance/appwidget/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v6, Landroidx/glance/appwidget/k;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget v7, v6, Landroidx/glance/appwidget/k;->f:I

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const-string v12, " "

    .line 47
    .line 48
    const-string v13, "msg"

    .line 49
    .line 50
    const-string v14, "GWT:AppWidgetSession"

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    if-eq v7, v15, :cond_3

    .line 58
    .line 59
    if-eq v7, v11, :cond_2

    .line 60
    .line 61
    if-eq v7, v10, :cond_2

    .line 62
    .line 63
    if-eq v7, v9, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    if-eq v7, v2, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    iget-object v0, v6, Landroidx/glance/appwidget/k;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_2
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    iget-object v0, v6, Landroidx/glance/appwidget/k;->c:Landroidx/glance/n;

    .line 91
    .line 92
    iget-object v2, v6, Landroidx/glance/appwidget/k;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v7, v6, Landroidx/glance/appwidget/k;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Landroidx/glance/appwidget/o;

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->K(Landroidx/glance/l;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v7, v1, Landroidx/glance/appwidget/o;->e:Landroidx/glance/appwidget/f;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "processEmittableTree-"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, " is ignored"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v12, v0, v14}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    sget-object v3, Landroidx/glance/appwidget/multiprocess/p;->a:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v9, "processEmittableTree / "

    .line 148
    .line 149
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, " / "

    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v9, v12, v3, v14}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    .line 176
    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Landroidx/glance/appwidget/z0;

    .line 182
    .line 183
    iget v3, v7, Landroidx/glance/appwidget/f;->a:I

    .line 184
    .line 185
    iput-object v1, v6, Landroidx/glance/appwidget/k;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, v6, Landroidx/glance/appwidget/k;->b:Landroid/content/Context;

    .line 188
    .line 189
    iput-object v2, v6, Landroidx/glance/appwidget/k;->c:Landroidx/glance/n;

    .line 190
    .line 191
    iput v15, v6, Landroidx/glance/appwidget/k;->f:I

    .line 192
    .line 193
    sget-object v7, Landroidx/glance/appwidget/n0;->g:Landroidx/glance/appwidget/C;

    .line 194
    .line 195
    invoke-virtual {v7, v0, v3, v6}, Landroidx/glance/appwidget/C;->b(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v8, :cond_6

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_6
    move-object v7, v2

    .line 204
    move-object v2, v0

    .line 205
    move-object v0, v7

    .line 206
    move-object v7, v1

    .line 207
    :goto_1
    check-cast v3, Landroidx/glance/appwidget/n0;

    .line 208
    .line 209
    sget-object v9, Landroidx/glance/appwidget/t;->a:Ljava/util/HashMap;

    .line 210
    .line 211
    const-string v9, "appwidget"

    .line 212
    .line 213
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v10, "null cannot be cast to non-null type android.appwidget.AppWidgetManager"

    .line 218
    .line 219
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v9, Landroid/appwidget/AppWidgetManager;

    .line 223
    .line 224
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    iget-object v11, v7, Landroidx/glance/appwidget/o;->e:Landroidx/glance/appwidget/f;

    .line 228
    .line 229
    :try_start_1
    iget v10, v11, Landroidx/glance/appwidget/f;->a:I

    .line 230
    .line 231
    invoke-virtual {v9, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    iget-object v5, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 238
    .line 239
    move-object v10, v0

    .line 240
    check-cast v10, Landroidx/glance/appwidget/z0;

    .line 241
    .line 242
    invoke-static {v10}, Lkotlin/math/a;->X(Landroidx/glance/appwidget/z0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/math/a;->r0(Landroidx/glance/n;)Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iput-object v10, v7, Landroidx/glance/appwidget/o;->k:Ljava/lang/Object;

    .line 250
    .line 251
    iget v10, v11, Landroidx/glance/appwidget/f;->a:I

    .line 252
    .line 253
    iget v11, v11, Landroidx/glance/appwidget/f;->a:I

    .line 254
    .line 255
    move-object v15, v0

    .line 256
    check-cast v15, Landroidx/glance/appwidget/z0;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/n0;->a(Landroidx/glance/n;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/16 v17, 0x1

    .line 263
    .line 264
    new-instance v16, Landroidx/glance/appwidget/N0;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 275
    .line 276
    .line 277
    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    move/from16 v2, v17

    .line 281
    .line 282
    if-ne v1, v2, :cond_7

    .line 283
    .line 284
    move/from16 v19, v2

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    const/4 v1, 0x0

    .line 288
    move/from16 v19, v1

    .line 289
    .line 290
    :goto_2
    const v22, 0x2bde0

    .line 291
    .line 292
    .line 293
    move-object/from16 v20, v3

    .line 294
    .line 295
    move-object/from16 v21, v5

    .line 296
    .line 297
    move-object/from16 v17, v18

    .line 298
    .line 299
    move/from16 v18, v10

    .line 300
    .line 301
    :try_start_2
    invoke-direct/range {v16 .. v22}, Landroidx/glance/appwidget/N0;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/n0;Landroid/content/ComponentName;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v16

    .line 305
    .line 306
    move-object/from16 v2, v17

    .line 307
    .line 308
    :try_start_3
    iget-object v5, v15, Landroidx/glance/n;->b:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v1, v5, v0}, Lokhttp3/internal/platform/android/g;->a0(Landroidx/glance/appwidget/N0;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-boolean v1, v7, Landroidx/glance/appwidget/o;->h:Z

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    sget v1, Lokhttp3/internal/platform/android/g;->a:I

    .line 319
    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v4, ", "

    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v4, " / lastViewId : "

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v14, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v11, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    goto :goto_6

    .line 380
    :catch_0
    :goto_3
    const/4 v1, 0x0

    .line 381
    goto :goto_8

    .line 382
    :cond_8
    :goto_4
    iget-object v1, v7, Landroidx/glance/appwidget/o;->m:Lkotlinx/coroutines/flow/a0;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    iput-object v1, v6, Landroidx/glance/appwidget/k;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v1, v6, Landroidx/glance/appwidget/k;->b:Landroid/content/Context;

    .line 391
    .line 392
    iput-object v1, v6, Landroidx/glance/appwidget/k;->c:Landroidx/glance/n;

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    iput v0, v6, Landroidx/glance/appwidget/k;->f:I

    .line 396
    .line 397
    invoke-virtual {v3, v6}, Landroidx/glance/appwidget/n0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v8, :cond_9

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/glance/appwidget/L0;->a()V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    move-object/from16 v2, v17

    .line 410
    .line 411
    move-object/from16 v3, v20

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :catch_1
    move-object/from16 v3, v20

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_a
    :try_start_4
    iget v0, v11, Landroidx/glance/appwidget/f;->a:I

    .line 418
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    :goto_6
    :try_start_5
    invoke-virtual {v7, v2, v0}, Landroidx/glance/appwidget/o;->j(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    iput-object v1, v6, Landroidx/glance/appwidget/k;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v1, v6, Landroidx/glance/appwidget/k;->b:Landroid/content/Context;

    .line 448
    .line 449
    iput-object v1, v6, Landroidx/glance/appwidget/k;->c:Landroidx/glance/n;

    .line 450
    .line 451
    const/4 v1, 0x4

    .line 452
    iput v1, v6, Landroidx/glance/appwidget/k;->f:I

    .line 453
    .line 454
    invoke-virtual {v3, v6}, Landroidx/glance/appwidget/n0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v8, :cond_9

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :catchall_2
    move-exception v0

    .line 462
    const/4 v1, 0x0

    .line 463
    iput-object v0, v6, Landroidx/glance/appwidget/k;->a:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v1, v6, Landroidx/glance/appwidget/k;->b:Landroid/content/Context;

    .line 466
    .line 467
    iput-object v1, v6, Landroidx/glance/appwidget/k;->c:Landroidx/glance/n;

    .line 468
    .line 469
    const/4 v2, 0x5

    .line 470
    iput v2, v6, Landroidx/glance/appwidget/k;->f:I

    .line 471
    .line 472
    invoke-virtual {v3, v6}, Landroidx/glance/appwidget/n0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-ne v1, v8, :cond_b

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/glance/appwidget/L0;->a()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :goto_8
    iput-object v1, v6, Landroidx/glance/appwidget/k;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v1, v6, Landroidx/glance/appwidget/k;->b:Landroid/content/Context;

    .line 486
    .line 487
    iput-object v1, v6, Landroidx/glance/appwidget/k;->c:Landroidx/glance/n;

    .line 488
    .line 489
    const/4 v0, 0x3

    .line 490
    iput v0, v6, Landroidx/glance/appwidget/k;->f:I

    .line 491
    .line 492
    invoke-virtual {v3, v6}, Landroidx/glance/appwidget/n0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v8, :cond_9

    .line 497
    .line 498
    :goto_9
    return-object v8

    .line 499
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/glance/appwidget/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/appwidget/l;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/l;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/l;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/l;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/l;-><init>(Landroidx/glance/appwidget/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Landroidx/glance/appwidget/l;->d:I

    .line 30
    .line 31
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    const-string v3, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/glance/appwidget/l;->a:Landroidx/glance/appwidget/o;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p3, p2, Landroidx/glance/appwidget/i;

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    const-string v6, " "

    .line 63
    .line 64
    const-string v7, "msg"

    .line 65
    .line 66
    const-string v8, "GWT:AppWidgetSession"

    .line 67
    .line 68
    iget-object v9, p0, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p3, :cond_7

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "Received UpdateGlanceState event for session("

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p3, v6, p2, v8}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Landroidx/glance/appwidget/o;->d:Lcom/samsung/android/app/music/appwidget/M;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/samsung/android/app/music/appwidget/M;->b:Landroidx/glance/state/i;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iput-object p0, v0, Landroidx/glance/appwidget/l;->a:Landroidx/glance/appwidget/o;

    .line 104
    .line 105
    iput v4, v0, Landroidx/glance/appwidget/l;->d:I

    .line 106
    .line 107
    iget-object p3, p0, Landroidx/glance/appwidget/o;->f:Landroidx/glance/state/a;

    .line 108
    .line 109
    check-cast p3, Landroidx/glance/state/f;

    .line 110
    .line 111
    invoke-virtual {p3, p1, p2, v9, v0}, Landroidx/glance/state/f;->c(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 116
    .line 117
    if-ne p3, p1, :cond_3

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    move-object p1, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object p1, p0

    .line 123
    move-object p3, v5

    .line 124
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    instance-of v0, p2, Landroidx/compose/runtime/snapshots/d;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    check-cast p2, Landroidx/compose/runtime/snapshots/d;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object p2, v5

    .line 136
    :goto_2
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2, v5, v5}, Landroidx/compose/runtime/snapshots/d;->C(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)Landroidx/compose/runtime/snapshots/d;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    iget-object p1, p1, Landroidx/glance/appwidget/o;->i:Landroidx/compose/runtime/g0;

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/u;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/u;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    :try_start_3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    instance-of p1, p2, Landroidx/glance/appwidget/h;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    move-object p1, p2

    .line 189
    check-cast p1, Landroidx/glance/appwidget/h;

    .line 190
    .line 191
    iget-object p1, p1, Landroidx/glance/appwidget/h;->a:Landroid/os/Bundle;

    .line 192
    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "Received UpdateAppWidgetOptions("

    .line 196
    .line 197
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ") eventfor session("

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v8, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    instance-of p3, p1, Landroidx/compose/runtime/snapshots/d;

    .line 249
    .line 250
    if-eqz p3, :cond_8

    .line 251
    .line 252
    check-cast p1, Landroidx/compose/runtime/snapshots/d;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move-object p1, v5

    .line 256
    :goto_4
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-virtual {p1, v5, v5}, Landroidx/compose/runtime/snapshots/d;->C(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)Landroidx/compose/runtime/snapshots/d;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 265
    .line 266
    .line 267
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    :try_start_5
    check-cast p2, Landroidx/glance/appwidget/h;

    .line 269
    .line 270
    iget-object p2, p2, Landroidx/glance/appwidget/h;->a:Landroid/os/Bundle;

    .line 271
    .line 272
    iget-object v0, p0, Landroidx/glance/appwidget/o;->j:Landroidx/compose/runtime/g0;

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    .line 276
    .line 277
    :try_start_6
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/u;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/u;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :catchall_2
    move-exception p2

    .line 292
    goto :goto_5

    .line 293
    :catchall_3
    move-exception p2

    .line 294
    :try_start_7
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 295
    .line 296
    .line 297
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 298
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_a
    instance-of p1, p2, Landroidx/glance/appwidget/g;

    .line 309
    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    move-object p1, p2

    .line 313
    check-cast p1, Landroidx/glance/appwidget/g;

    .line 314
    .line 315
    iget-object p1, p1, Landroidx/glance/appwidget/g;->a:Ljava/lang/String;

    .line 316
    .line 317
    const-string p3, "Received RunLambda("

    .line 318
    .line 319
    const-string v0, ") action for session("

    .line 320
    .line 321
    invoke-static {p3, p1, v0, v9, v1}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {p3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-static {v8, p3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    instance-of v0, p3, Landroidx/compose/runtime/snapshots/d;

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    check-cast p3, Landroidx/compose/runtime/snapshots/d;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    move-object p3, v5

    .line 363
    :goto_6
    if-eqz p3, :cond_e

    .line 364
    .line 365
    invoke-virtual {p3, v5, v5}, Landroidx/compose/runtime/snapshots/d;->C(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)Landroidx/compose/runtime/snapshots/d;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    if-eqz p3, :cond_e

    .line 370
    .line 371
    :try_start_8
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 375
    :try_start_9
    iget-object v1, p0, Landroidx/glance/appwidget/o;->k:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p2, Landroidx/glance/appwidget/g;

    .line 378
    .line 379
    iget-object p2, p2, Landroidx/glance/appwidget/g;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Ljava/util/List;

    .line 386
    .line 387
    if-eqz p2, :cond_d

    .line 388
    .line 389
    check-cast p2, Ljava/lang/Iterable;

    .line 390
    .line 391
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_c

    .line 400
    .line 401
    move-object v5, v2

    .line 402
    goto :goto_7

    .line 403
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Landroidx/glance/action/e;

    .line 408
    .line 409
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 410
    :catchall_4
    move-exception p1

    .line 411
    goto :goto_8

    .line 412
    :cond_d
    :goto_7
    :try_start_a
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/u;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/u;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 423
    .line 424
    .line 425
    if-nez v5, :cond_10

    .line 426
    .line 427
    const-string p2, ") for session("

    .line 428
    .line 429
    const-string p3, ") failed"

    .line 430
    .line 431
    const-string v0, "Triggering Action("

    .line 432
    .line 433
    invoke-static {v0, p1, p2, v9, p3}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object p2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {p2, v6, p1, v8}, Landroidx/exifinterface/media/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :catchall_5
    move-exception p1

    .line 447
    goto :goto_9

    .line 448
    :goto_8
    :try_start_b
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 449
    .line 450
    .line 451
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 452
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_f
    instance-of p1, p2, Landroidx/glance/appwidget/j;

    .line 463
    .line 464
    if-eqz p1, :cond_11

    .line 465
    .line 466
    check-cast p2, Landroidx/glance/appwidget/j;

    .line 467
    .line 468
    iget-object p1, p2, Landroidx/glance/appwidget/j;->a:Lkotlinx/coroutines/g0;

    .line 469
    .line 470
    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-eqz p2, :cond_10

    .line 475
    .line 476
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m0;->T(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_10
    return-object v2

    .line 482
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    new-instance p3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v0, "Sent unrecognized event type "

    .line 491
    .line 492
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string p2, " to AppWidgetSession"

    .line 499
    .line 500
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1
.end method

.method public final g(Landroid/content/Context;)Landroidx/compose/runtime/internal/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/glance/appwidget/m;-><init>(Landroidx/glance/appwidget/o;Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/internal/d;

    .line 8
    .line 9
    const v1, -0x6a59fc91

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/glance/appwidget/t;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/glance/appwidget/o;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/glance/appwidget/o;->e:Landroidx/glance/appwidget/f;

    .line 9
    .line 10
    iget p2, p2, Landroidx/glance/appwidget/f;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/o;->d:Lcom/samsung/android/app/music/appwidget/M;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/RemoteViews;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0e0272

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    throw p2
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/n;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/n;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/n;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/n;-><init>(Landroidx/glance/appwidget/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/glance/appwidget/n;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/glance/appwidget/n;->a:Landroidx/glance/appwidget/j;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/glance/appwidget/j;

    .line 52
    .line 53
    new-instance v1, Lkotlinx/coroutines/g0;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/glance/appwidget/o;->l:Lkotlinx/coroutines/g0;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/e0;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1}, Landroidx/glance/appwidget/j;-><init>(Lkotlinx/coroutines/g0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Landroidx/glance/appwidget/n;->a:Landroidx/glance/appwidget/j;

    .line 64
    .line 65
    iput v2, v0, Landroidx/glance/appwidget/n;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/glance/session/h;->i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    :goto_1
    iget-object p1, v0, Landroidx/glance/appwidget/j;->a:Lkotlinx/coroutines/g0;

    .line 78
    .line 79
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppWidgetSession{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " id="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/glance/appwidget/o;->e:Landroidx/glance/appwidget/f;

    .line 25
    .line 26
    iget v1, v1, Landroidx/glance/appwidget/f;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " widget="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/glance/appwidget/o;->d:Lcom/samsung/android/app/music/appwidget/M;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " }"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
