.class public final Landroidx/compose/foundation/gestures/m;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/gestures/m;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/m;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;Landroidx/compose/foundation/gestures/t0;Lkotlin/jvm/internal/t;Lcom/google/android/gms/internal/ads/Tg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/m;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/m;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/glance/session/C;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/glance/session/C;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/gestures/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/glance/session/A;

    .line 17
    .line 18
    iget-wide v3, v2, Landroidx/glance/session/A;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, Lkotlin/time/a;->c(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, v2, Landroidx/glance/session/A;->b:J

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/glance/session/C;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v3, Landroidx/glance/session/B;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Landroidx/glance/session/B;-><init>(J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroidx/glance/session/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eq v4, v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/glance/session/h;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/glance/session/C;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Lkotlin/time/a;->g(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "; "

    .line 72
    .line 73
    const-string v3, " left"

    .line 74
    .line 75
    const-string v4, "processing event for "

    .line 76
    .line 77
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "msg"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " "

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "GWT:SessionWorker"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroidx/glance/appwidget/multiprocess/e;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroidx/glance/session/e;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v0, v1, v3, v2}, Landroidx/glance/appwidget/multiprocess/e;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/c;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 132
    .line 133
    iget-object v0, p1, Landroidx/compose/animation/core/k;->e:Landroidx/compose/runtime/g0;

    .line 134
    .line 135
    iget-object v1, p1, Landroidx/compose/animation/core/k;->d:Lkotlin/jvm/internal/l;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/compose/animation/core/k;->i:Landroidx/compose/runtime/g0;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Landroidx/compose/foundation/gestures/m;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lkotlin/jvm/internal/t;

    .line 152
    .line 153
    iget v3, v2, Lkotlin/jvm/internal/t;->a:F

    .line 154
    .line 155
    sub-float/2addr v0, v3

    .line 156
    invoke-static {v0}, Landroidx/compose/foundation/gestures/O;->a(F)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/compose/foundation/gestures/m;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroidx/compose/foundation/gestures/X;

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/compose/foundation/gestures/m;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Landroidx/compose/foundation/gestures/v0;

    .line 169
    .line 170
    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/gestures/X;->a(Landroidx/compose/foundation/gestures/X;Landroidx/compose/foundation/gestures/v0;F)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-float v3, v0, v3

    .line 175
    .line 176
    invoke-static {v3}, Landroidx/compose/foundation/gestures/O;->a(F)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget v3, v2, Lkotlin/jvm/internal/t;->a:F

    .line 192
    .line 193
    add-float/2addr v3, v0

    .line 194
    iput v3, v2, Lkotlin/jvm/internal/t;->a:F

    .line 195
    .line 196
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroidx/compose/foundation/gestures/T;

    .line 199
    .line 200
    iget v2, v2, Lkotlin/jvm/internal/t;->a:F

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 230
    .line 231
    iget-object v0, p1, Landroidx/compose/animation/core/k;->e:Landroidx/compose/runtime/g0;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lkotlin/jvm/internal/t;

    .line 246
    .line 247
    iget v2, v1, Lkotlin/jvm/internal/t;->a:F

    .line 248
    .line 249
    sub-float/2addr v0, v2

    .line 250
    iget-object v2, p0, Landroidx/compose/foundation/gestures/m;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Landroidx/compose/foundation/gestures/t0;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/t0;->a(F)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, p1, Landroidx/compose/animation/core/k;->e:Landroidx/compose/runtime/g0;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput v3, v1, Lkotlin/jvm/internal/t;->a:F

    .line 271
    .line 272
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lkotlin/jvm/internal/t;

    .line 275
    .line 276
    iget-object v3, p1, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/P;

    .line 277
    .line 278
    iget-object v3, v3, Landroidx/compose/animation/core/P;->b:Lkotlin/jvm/internal/l;

    .line 279
    .line 280
    iget-object v4, p1, Landroidx/compose/animation/core/k;->f:Landroidx/compose/animation/core/r;

    .line 281
    .line 282
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iput v3, v1, Lkotlin/jvm/internal/t;->a:F

    .line 293
    .line 294
    sub-float/2addr v0, v2

    .line 295
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/high16 v1, 0x3f000000    # 0.5f

    .line 300
    .line 301
    cmpl-float v0, v0, v1

    .line 302
    .line 303
    if-lez v0, :cond_6

    .line 304
    .line 305
    iget-object v0, p1, Landroidx/compose/animation/core/k;->i:Landroidx/compose/runtime/g0;

    .line 306
    .line 307
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p1, Landroidx/compose/animation/core/k;->d:Lkotlin/jvm/internal/l;

    .line 313
    .line 314
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/m;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lcom/google/android/gms/internal/ads/Tg;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
