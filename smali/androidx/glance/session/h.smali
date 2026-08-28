.class public abstract Landroidx/glance/session/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lkotlinx/coroutines/channels/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/glance/session/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x6

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Ldagger/hilt/android/internal/b;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/channels/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/glance/session/h;->c:Lkotlinx/coroutines/channels/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "close: this="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "msg"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, " "

    .line 23
    .line 24
    const-string v3, "GWT:GlanceSession"

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/glance/session/h;->c:Lkotlinx/coroutines/channels/g;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/g;->k(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/glance/session/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/glance/session/h;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract b()Landroidx/glance/appwidget/z0;
.end method

.method public abstract c()V
.end method

.method public d(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "tr"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, " Error running composition"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "GWT:GlanceSession"

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract e(Landroid/content/Context;Landroidx/glance/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract f(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract g(Landroid/content/Context;)Landroidx/compose/runtime/internal/d;
.end method

.method public final h(Landroid/content/Context;Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/glance/session/h;->c:Lkotlinx/coroutines/channels/g;

    .line 6
    .line 7
    const-string v3, "receiveEvents : "

    .line 8
    .line 9
    instance-of v4, v0, Landroidx/glance/session/f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/glance/session/f;

    .line 15
    .line 16
    iget v5, v4, Landroidx/glance/session/f;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/glance/session/f;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/glance/session/f;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Landroidx/glance/session/f;-><init>(Landroidx/glance/session/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Landroidx/glance/session/f;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Landroidx/glance/session/f;->g:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const-string v8, " "

    .line 40
    .line 41
    const-string v9, "msg"

    .line 42
    .line 43
    const-string v10, "GWT:GlanceSession"

    .line 44
    .line 45
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    if-ne v5, v6, :cond_2

    .line 52
    .line 53
    iget-object v2, v4, Landroidx/glance/session/f;->d:Lkotlinx/coroutines/channels/d;

    .line 54
    .line 55
    iget-object v3, v4, Landroidx/glance/session/f;->c:Lkotlin/jvm/functions/c;

    .line 56
    .line 57
    iget-object v5, v4, Landroidx/glance/session/f;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v12, v4, Landroidx/glance/session/f;->a:Landroidx/glance/session/h;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v0, v3

    .line 65
    move-object v3, v2

    .line 66
    move-object v2, v0

    .line 67
    move-object v0, v5

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    iget-object v2, v4, Landroidx/glance/session/f;->d:Lkotlinx/coroutines/channels/d;

    .line 81
    .line 82
    iget-object v3, v4, Landroidx/glance/session/f;->c:Lkotlin/jvm/functions/c;

    .line 83
    .line 84
    iget-object v5, v4, Landroidx/glance/session/f;->b:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v12, v4, Landroidx/glance/session/f;->a:Landroidx/glance/session/h;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v10, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lkotlinx/coroutines/channels/d;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lkotlinx/coroutines/channels/d;-><init>(Lkotlinx/coroutines/channels/g;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/q; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    move-object v12, v1

    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    :goto_1
    :try_start_3
    iput-object v12, v4, Landroidx/glance/session/f;->a:Landroidx/glance/session/h;

    .line 148
    .line 149
    iput-object v0, v4, Landroidx/glance/session/f;->b:Landroid/content/Context;

    .line 150
    .line 151
    iput-object v2, v4, Landroidx/glance/session/f;->c:Lkotlin/jvm/functions/c;

    .line 152
    .line 153
    iput-object v3, v4, Landroidx/glance/session/f;->d:Lkotlinx/coroutines/channels/d;

    .line 154
    .line 155
    iput v7, v4, Landroidx/glance/session/f;->g:I

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v11, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object/from16 v16, v5

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/d;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v13, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v14, "receiveEvent: "

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v14, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v10, v13}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iput-object v12, v4, Landroidx/glance/session/f;->a:Landroidx/glance/session/h;

    .line 233
    .line 234
    iput-object v5, v4, Landroidx/glance/session/f;->b:Landroid/content/Context;

    .line 235
    .line 236
    iput-object v3, v4, Landroidx/glance/session/f;->c:Lkotlin/jvm/functions/c;

    .line 237
    .line 238
    iput-object v2, v4, Landroidx/glance/session/f;->d:Lkotlinx/coroutines/channels/d;

    .line 239
    .line 240
    iput v6, v4, Landroidx/glance/session/f;->g:I

    .line 241
    .line 242
    invoke-virtual {v12, v5, v0, v4}, Landroidx/glance/session/h;->f(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/channels/q; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    if-ne v0, v11, :cond_1

    .line 247
    .line 248
    :goto_3
    return-object v11

    .line 249
    :goto_4
    move-object v12, v1

    .line 250
    goto :goto_5

    .line 251
    :catch_1
    move-exception v0

    .line 252
    goto :goto_4

    .line 253
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "receiveEvents: this="

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, " ex="

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v8, v0, v10}, Landroidx/exifinterface/media/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 284
    .line 285
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/glance/session/h;->c:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    const-string v1, "sendEvent:"

    .line 4
    .line 5
    instance-of v2, p2, Landroidx/glance/session/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroidx/glance/session/g;

    .line 11
    .line 12
    iget v3, v2, Landroidx/glance/session/g;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/glance/session/g;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/glance/session/g;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Landroidx/glance/session/g;-><init>(Landroidx/glance/session/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Landroidx/glance/session/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Landroidx/glance/session/g;->d:I

    .line 32
    .line 33
    const-string v4, " "

    .line 34
    .line 35
    const-string v5, "msg"

    .line 36
    .line 37
    const-string v6, "GWT:GlanceSession"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v7, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Landroidx/glance/session/g;->a:Landroidx/glance/session/h;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/g;->x()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/g;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", eventChannel:"

    .line 81
    .line 82
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, ", "

    .line 89
    .line 90
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/channels/r; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :try_start_2
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v6, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lkotlinx/coroutines/channels/r; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    :try_start_3
    iput-object p0, v2, Landroidx/glance/session/g;->a:Landroidx/glance/session/h;

    .line 127
    .line 128
    iput v7, v2, Landroidx/glance/session/g;->d:I

    .line 129
    .line 130
    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/channels/y;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/channels/r; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 135
    .line 136
    if-ne p1, p2, :cond_3

    .line 137
    .line 138
    return-object p2

    .line 139
    :catch_1
    move-exception p2

    .line 140
    :goto_1
    move-object p1, p0

    .line 141
    goto :goto_3

    .line 142
    :goto_2
    move-object p2, p1

    .line 143
    goto :goto_1

    .line 144
    :catch_2
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "sendEvent: this="

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, " ex="

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2, v4, p1, v6}, Landroidx/exifinterface/media/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 177
    .line 178
    return-object p1
.end method
