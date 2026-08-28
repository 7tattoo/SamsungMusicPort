.class public final Landroidx/appcompat/app/O;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/view/menu/t;
.implements Landroidx/compose/ui/input/nestedscroll/a;
.implements Lcom/google/android/gms/internal/ads/Ys;
.implements Lcom/google/android/gms/internal/ads/Jo;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Landroidx/appcompat/app/O;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/engine/E;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/E;-><init>(I)V

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/O;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/appcompat/app/O;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Landroidx/appcompat/app/O;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/appcompat/app/O;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/text/e;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/app/O;->a:I

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/O;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-boolean p2, p0, Landroidx/appcompat/app/O;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Landroidx/appcompat/app/O;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/O;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/gestures/x0;

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/r0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 19
    .line 20
    invoke-virtual {p1, p4, p5}, Landroidx/compose/foundation/gestures/x0;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/x0;->d(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/foundation/gestures/r0;->f(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/x0;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/x0;->h(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Ik;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/ads/internal/util/D;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/D;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "ad_types"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    check-cast v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sparse-switch v3, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :sswitch_0
    const-string v3, "interstitial"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    sget-object v2, Lcom/google/android/gms/internal/ads/z4;->d:Lcom/google/android/gms/internal/ads/z4;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :sswitch_1
    const-string v3, "rewarded"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/ads/z4;->k:Lcom/google/android/gms/internal/ads/z4;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :sswitch_2
    const-string v3, "native"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/gms/internal/ads/z4;->g:Lcom/google/android/gms/internal/ads/z4;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :sswitch_3
    const-string v3, "banner"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    sget-object v2, Lcom/google/android/gms/internal/ads/z4;->c:Lcom/google/android/gms/internal/ads/z4;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/z4;->b:Lcom/google/android/gms/internal/ads/z4;

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-string v1, "device"

    .line 161
    .line 162
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/cj;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "network"

    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cj;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "active_network_state"

    .line 173
    .line 174
    const/4 v3, -0x1

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sget-object v2, Lcom/google/android/gms/internal/ads/Ik;->h:Landroid/util/SparseArray;

    .line 180
    .line 181
    sget-object v4, Lcom/google/android/gms/internal/ads/U4;->b:Lcom/google/android/gms/internal/ads/U4;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Lcom/google/android/gms/internal/ads/U4;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/ads/P4;->w()Lcom/google/android/gms/internal/ads/N4;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, -0x2

    .line 195
    const-string v4, "cnt"

    .line 196
    .line 197
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v4, 0x0

    .line 202
    const-string v6, "gnt"

    .line 203
    .line 204
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v4, 0x2

    .line 209
    if-ne v2, v3, :cond_7

    .line 210
    .line 211
    iput v4, v0, Lcom/google/android/gms/internal/ads/Ik;->g:I

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_7
    const/4 v3, 0x1

    .line 215
    iput v3, v0, Lcom/google/android/gms/internal/ads/Ik;->g:I

    .line 216
    .line 217
    const/4 v6, 0x3

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    if-eq v2, v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 226
    .line 227
    check-cast v2, Lcom/google/android/gms/internal/ads/P4;

    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/P4;->C(Lcom/google/android/gms/internal/ads/P4;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 237
    .line 238
    check-cast v2, Lcom/google/android/gms/internal/ads/P4;

    .line 239
    .line 240
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/P4;->C(Lcom/google/android/gms/internal/ads/P4;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 248
    .line 249
    check-cast v2, Lcom/google/android/gms/internal/ads/P4;

    .line 250
    .line 251
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/P4;->C(Lcom/google/android/gms/internal/ads/P4;I)V

    .line 252
    .line 253
    .line 254
    :goto_6
    packed-switch p1, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    move v4, v3

    .line 258
    goto :goto_7

    .line 259
    :pswitch_0
    const/4 v4, 0x5

    .line 260
    goto :goto_7

    .line 261
    :pswitch_1
    move v4, v6

    .line 262
    :goto_7
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 263
    .line 264
    .line 265
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 266
    .line 267
    check-cast p1, Lcom/google/android/gms/internal/ads/P4;

    .line 268
    .line 269
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/P4;->D(Lcom/google/android/gms/internal/ads/P4;I)V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    move-object v6, p1

    .line 277
    check-cast v6, Lcom/google/android/gms/internal/ads/P4;

    .line 278
    .line 279
    iget-object p1, v0, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 282
    .line 283
    iget-boolean v4, p0, Landroidx/appcompat/app/O;->b:Z

    .line 284
    .line 285
    new-instance v2, Lcom/google/android/gms/internal/ads/eq;

    .line 286
    .line 287
    move-object v3, p0

    .line 288
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/eq;-><init>(Landroidx/appcompat/app/O;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/P4;Lcom/google/android/gms/internal/ads/U4;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/f1;->y(Lcom/google/android/gms/internal/ads/Jo;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/O;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroidx/appcompat/view/menu/j;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/app/P;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/O;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/app/O;->b:Z

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/appcompat/app/P;->a:Landroidx/appcompat/widget/M1;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/n;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->i()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/n;->u:Landroidx/appcompat/widget/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Landroidx/appcompat/app/P;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/appcompat/app/O;->b:Z

    .line 52
    .line 53
    return-void
.end method

.method public d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/l;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_13

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_12

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :catch_0
    move-object v1, v3

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v4, 0x1

    .line 41
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "Failed making constructor \'"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x23

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x28

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move v8, v2

    .line 93
    :goto_0
    array-length v9, v7

    .line 94
    if-ge v8, v9, :cond_2

    .line 95
    .line 96
    if-lez v8, :cond_1

    .line 97
    .line 98
    const-string v9, ", "

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_1
    aget-object v9, v7, v8

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/16 v7, 0x29

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, "\' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    if-eqz v4, :cond_3

    .line 144
    .line 145
    new-instance v1, Landroidx/media3/container/a;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v1, v4, v5}, Landroidx/media3/container/a;-><init>(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v4, Lcom/google/android/gms/tasks/i;

    .line 153
    .line 154
    const/4 v5, 0x5

    .line 155
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    move-object v1, v4

    .line 159
    :goto_2
    if-eqz v1, :cond_4

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_4
    const-class v1, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    const-class v1, Ljava/util/SortedSet;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 179
    .line 180
    const/16 v0, 0x1c

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_5
    const-class v1, Ljava/util/EnumSet;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    new-instance v3, Lcom/google/android/material/appbar/b;

    .line 196
    .line 197
    invoke-direct {v3, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 211
    .line 212
    const/16 v0, 0x1c

    .line 213
    .line 214
    invoke-direct {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    new-instance v3, Lcom/digicap/melon/log/a;

    .line 228
    .line 229
    const/16 v0, 0x1d

    .line 230
    .line 231
    invoke-direct {v3, v0}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_8
    new-instance v3, Lcom/google/android/material/shape/e;

    .line 237
    .line 238
    const/16 v0, 0x1d

    .line 239
    .line 240
    invoke-direct {v3, v0}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    const-class v1, Ljava/util/EnumMap;

    .line 254
    .line 255
    if-ne p1, v1, :cond_a

    .line 256
    .line 257
    new-instance v3, Lcom/google/android/material/chip/f;

    .line 258
    .line 259
    invoke-direct {v3, v0}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 272
    .line 273
    const/16 v0, 0x1b

    .line 274
    .line 275
    invoke-direct {v3, v0}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 288
    .line 289
    const/16 v0, 0x1b

    .line 290
    .line 291
    invoke-direct {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;-><init>(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    const-class v1, Ljava/util/SortedMap;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    new-instance v3, Lcom/digicap/melon/log/a;

    .line 304
    .line 305
    const/16 v0, 0x1c

    .line 306
    .line 307
    invoke-direct {v3, v0}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_d
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aget-object v0, v0, v2

    .line 322
    .line 323
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 329
    .line 330
    const-class v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    new-instance v3, Lcom/google/android/material/shape/e;

    .line 339
    .line 340
    const/16 v0, 0x1c

    .line 341
    .line 342
    invoke-direct {v3, v0}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_e
    new-instance v3, Lcom/google/firebase/heartbeatinfo/d;

    .line 347
    .line 348
    const/16 v0, 0x1c

    .line 349
    .line 350
    invoke-direct {v3, v0}, Lcom/google/firebase/heartbeatinfo/d;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_3
    if-eqz v3, :cond_10

    .line 354
    .line 355
    return-object v3

    .line 356
    :cond_10
    iget-boolean v0, p0, Landroidx/appcompat/app/O;->b:Z

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    new-instance v0, Lcom/google/android/gms/internal/ads/Ku;

    .line 361
    .line 362
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, "Unable to create instance of "

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Lcom/google/gson/internal/e;

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-direct {v0, p1, v1}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    :goto_4
    return-object v0

    .line 392
    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    .line 393
    .line 394
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_13
    new-instance p1, Ljava/lang/ClassCastException;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p1
.end method

.method public e(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/core/text/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/O;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Landroidx/core/text/f;->a:Landroidx/appcompat/app/O;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/O;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized f(Lcom/bumptech/glide/load/engine/B;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/app/O;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/app/O;->b:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/B;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/appcompat/app/O;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/measurement/k1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Landroidx/appcompat/app/O;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Landroidx/appcompat/app/O;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k1;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Landroidx/appcompat/app/O;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/app/O;->b:Z

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "OfflineUpload.db"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->n7:Lcom/google/android/gms/internal/ads/q5;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    const-string v1, "oa_upload"

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/To;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/cj;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "oa_failed_reqs"

    .line 60
    .line 61
    invoke-virtual {v1, v9, v8}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/cj;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v8, "oa_total_reqs"

    .line 73
    .line 74
    invoke-virtual {v1, v8, v6}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v8, "oa_upload_time"

    .line 93
    .line 94
    invoke-virtual {v1, v8, v6}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/cj;->e0(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-lez v8, :cond_1

    .line 106
    .line 107
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    const-string v3, "value"

    .line 111
    .line 112
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "oa_last_successful_time"

    .line 128
    .line 129
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcom/google/android/gms/ads/internal/util/D;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/D;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    const-string v4, "oa_session_id"

    .line 150
    .line 151
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lcom/google/android/gms/internal/ads/Uo;

    .line 157
    .line 158
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Uo;->a(Lcom/google/android/gms/internal/ads/To;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj;->J(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/d4;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_1
    if-ge v7, v3, :cond_b

    .line 173
    .line 174
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/google/android/gms/internal/ads/S4;

    .line 179
    .line 180
    const-string v6, "oa_signals"

    .line 181
    .line 182
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/To;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/To;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lcom/google/android/gms/ads/internal/util/D;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/util/D;->k()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_3

    .line 195
    .line 196
    const-string v8, ""

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    :goto_2
    const-string v9, "oa_session_id"

    .line 204
    .line 205
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S4;->D()Lcom/google/android/gms/internal/ads/P4;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/P4;->z()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/P4;->B()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    add-int/lit8 v9, v9, -0x1

    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    const-string v9, "-1"

    .line 230
    .line 231
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S4;->H()Lcom/google/android/gms/internal/ads/lx;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v11, Lcom/google/android/gms/internal/ads/Qr;

    .line 236
    .line 237
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/Qr;-><init>(Lcom/google/android/gms/internal/ads/lx;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S4;->C()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const-string v12, "oa_sig_ts"

    .line 253
    .line 254
    invoke-virtual {v6, v12, v11}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S4;->T()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    add-int/lit8 v11, v11, -0x1

    .line 262
    .line 263
    const-string v12, "oa_sig_status"

    .line 264
    .line 265
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v6, v12, v11}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S4;->B()J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const-string v12, "oa_sig_resp_lat"

    .line 281
    .line 282
    invoke-virtual {v6, v12, v11}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S4;->A()J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const-string v12, "oa_sig_render_lat"

    .line 294
    .line 295
    invoke-virtual {v6, v12, v11}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v11, "oa_sig_formats"

    .line 299
    .line 300
    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v10, "oa_sig_nw_type"

    .line 304
    .line 305
    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S4;->U()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    add-int/lit8 v9, v9, -0x1

    .line 313
    .line 314
    const-string v10, "oa_sig_wifi"

    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S4;->Q()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    add-int/lit8 v9, v9, -0x1

    .line 328
    .line 329
    const-string v10, "oa_sig_airplane"

    .line 330
    .line 331
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S4;->R()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    add-int/lit8 v9, v9, -0x1

    .line 343
    .line 344
    const-string v10, "oa_sig_data"

    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S4;->z()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const-string v10, "oa_sig_nw_resp"

    .line 362
    .line 363
    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S4;->S()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    add-int/lit8 v9, v9, -0x1

    .line 371
    .line 372
    const-string v10, "oa_sig_offline"

    .line 373
    .line 374
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S4;->G()Lcom/google/android/gms/internal/ads/U4;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget v4, v4, Lcom/google/android/gms/internal/ads/U4;->a:I

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v9, "oa_sig_nw_state"

    .line 392
    .line 393
    invoke-virtual {v6, v9, v4}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/P4;->y()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_5

    .line 401
    .line 402
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/P4;->z()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_5

    .line 407
    .line 408
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/P4;->B()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-ne v4, v5, :cond_5

    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/P4;->A()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/lit8 v4, v4, -0x1

    .line 419
    .line 420
    const-string v8, "oa_sig_cell_type"

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v6, v8, v4}, Lcom/google/android/gms/internal/ads/To;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lcom/google/android/gms/internal/ads/Uo;

    .line 432
    .line 433
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/Uo;->a(Lcom/google/android/gms/internal/ads/To;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v7, v7, 0x1

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj;->J(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {}, Lcom/google/android/gms/internal/ads/V4;->w()Lcom/google/android/gms/internal/ads/T4;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v9, Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 457
    .line 458
    .line 459
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 460
    .line 461
    check-cast v10, Lcom/google/android/gms/internal/ads/V4;

    .line 462
    .line 463
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/V4;->B(Lcom/google/android/gms/internal/ads/V4;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 469
    .line 470
    .line 471
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 472
    .line 473
    check-cast v9, Lcom/google/android/gms/internal/ads/V4;

    .line 474
    .line 475
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/V4;->C(Lcom/google/android/gms/internal/ads/V4;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/cj;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 483
    .line 484
    .line 485
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 486
    .line 487
    check-cast v10, Lcom/google/android/gms/internal/ads/V4;

    .line 488
    .line 489
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/V4;->y(Lcom/google/android/gms/internal/ads/V4;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 493
    .line 494
    .line 495
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 496
    .line 497
    check-cast v9, Lcom/google/android/gms/internal/ads/V4;

    .line 498
    .line 499
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/V4;->x(Lcom/google/android/gms/internal/ads/V4;Ljava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/cj;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 507
    .line 508
    .line 509
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 510
    .line 511
    check-cast v10, Lcom/google/android/gms/internal/ads/V4;

    .line 512
    .line 513
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/V4;->z(Lcom/google/android/gms/internal/ads/V4;I)V

    .line 514
    .line 515
    .line 516
    const/4 v9, 0x3

    .line 517
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ads/cj;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 522
    .line 523
    .line 524
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 525
    .line 526
    check-cast v10, Lcom/google/android/gms/internal/ads/V4;

    .line 527
    .line 528
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/V4;->E(Lcom/google/android/gms/internal/ads/V4;I)V

    .line 529
    .line 530
    .line 531
    sget-object v9, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 532
    .line 533
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 543
    .line 544
    .line 545
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 546
    .line 547
    check-cast v11, Lcom/google/android/gms/internal/ads/V4;

    .line 548
    .line 549
    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/ads/V4;->A(Lcom/google/android/gms/internal/ads/V4;J)V

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/cj;->e0(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-lez v10, :cond_7

    .line 561
    .line 562
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 563
    .line 564
    .line 565
    const-string v3, "value"

    .line 566
    .line 567
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v3

    .line 575
    :cond_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 579
    .line 580
    .line 581
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 582
    .line 583
    check-cast v9, Lcom/google/android/gms/internal/ads/V4;

    .line 584
    .line 585
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/ads/V4;->D(Lcom/google/android/gms/internal/ads/V4;J)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lcom/google/android/gms/internal/ads/V4;

    .line 593
    .line 594
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/d4;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lcom/google/android/gms/internal/ads/n4;

    .line 600
    .line 601
    monitor-enter v1

    .line 602
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/n4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    .line 604
    if-eqz v4, :cond_8

    .line 605
    .line 606
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n4;->b:Lcom/google/android/gms/internal/ads/I4;

    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 609
    .line 610
    .line 611
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 612
    .line 613
    check-cast v4, Lcom/google/android/gms/internal/ads/J4;

    .line 614
    .line 615
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/J4;->F(Lcom/google/android/gms/internal/ads/J4;Lcom/google/android/gms/internal/ads/V4;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    .line 617
    .line 618
    :cond_8
    monitor-exit v1

    .line 619
    goto :goto_4

    .line 620
    :catchall_0
    move-exception p1

    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :catch_0
    move-exception v3

    .line 624
    :try_start_2
    const-string v4, "AdMobClearcutLogger.modify"

    .line 625
    .line 626
    sget-object v8, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 627
    .line 628
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 629
    .line 630
    invoke-virtual {v8, v4, v3}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 631
    .line 632
    .line 633
    monitor-exit v1

    .line 634
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/c5;->w()Lcom/google/android/gms/internal/ads/b5;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Lcom/google/android/gms/internal/ads/Db;

    .line 641
    .line 642
    iget v3, v3, Lcom/google/android/gms/internal/ads/Db;->b:I

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 645
    .line 646
    .line 647
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 648
    .line 649
    check-cast v4, Lcom/google/android/gms/internal/ads/c5;

    .line 650
    .line 651
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/c5;->x(Lcom/google/android/gms/internal/ads/c5;I)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lcom/google/android/gms/internal/ads/Db;

    .line 657
    .line 658
    iget v3, v3, Lcom/google/android/gms/internal/ads/Db;->c:I

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 661
    .line 662
    .line 663
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 664
    .line 665
    check-cast v4, Lcom/google/android/gms/internal/ads/c5;

    .line 666
    .line 667
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/c5;->y(Lcom/google/android/gms/internal/ads/c5;I)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Lcom/google/android/gms/internal/ads/Db;

    .line 673
    .line 674
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Db;->d:Z

    .line 675
    .line 676
    if-eq v6, v3, :cond_9

    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_9
    move v5, v7

    .line 680
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 681
    .line 682
    .line 683
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 684
    .line 685
    check-cast v3, Lcom/google/android/gms/internal/ads/c5;

    .line 686
    .line 687
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/c5;->z(Lcom/google/android/gms/internal/ads/c5;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lcom/google/android/gms/internal/ads/c5;

    .line 695
    .line 696
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lcom/google/android/gms/internal/ads/n4;

    .line 699
    .line 700
    monitor-enter v3

    .line 701
    :try_start_3
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/n4;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 702
    .line 703
    if-eqz v4, :cond_a

    .line 704
    .line 705
    :try_start_4
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/n4;->b:Lcom/google/android/gms/internal/ads/I4;

    .line 706
    .line 707
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 708
    .line 709
    check-cast v5, Lcom/google/android/gms/internal/ads/J4;

    .line 710
    .line 711
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/J4;->x()Lcom/google/android/gms/internal/ads/G4;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ex;->i()Lcom/google/android/gms/internal/ads/dx;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Lcom/google/android/gms/internal/ads/F4;

    .line 720
    .line 721
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 722
    .line 723
    .line 724
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 725
    .line 726
    check-cast v6, Lcom/google/android/gms/internal/ads/G4;

    .line 727
    .line 728
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/G4;->y(Lcom/google/android/gms/internal/ads/G4;Lcom/google/android/gms/internal/ads/c5;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 732
    .line 733
    .line 734
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 735
    .line 736
    check-cast v1, Lcom/google/android/gms/internal/ads/J4;

    .line 737
    .line 738
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Lcom/google/android/gms/internal/ads/G4;

    .line 743
    .line 744
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/J4;->D(Lcom/google/android/gms/internal/ads/J4;Lcom/google/android/gms/internal/ads/G4;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 745
    .line 746
    .line 747
    :cond_a
    monitor-exit v3

    .line 748
    goto :goto_6

    .line 749
    :catchall_1
    move-exception p1

    .line 750
    goto :goto_7

    .line 751
    :catch_1
    move-exception v1

    .line 752
    :try_start_5
    const-string v4, "AdMobClearcutLogger.modify"

    .line 753
    .line 754
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 755
    .line 756
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 757
    .line 758
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 759
    .line 760
    .line 761
    monitor-exit v3

    .line 762
    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lcom/google/android/gms/internal/ads/n4;

    .line 765
    .line 766
    const/16 v1, 0x2714

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n4;->b(I)V

    .line 769
    .line 770
    .line 771
    :cond_b
    const-string v0, "offline_signal_contents"

    .line 772
    .line 773
    invoke-virtual {p1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    const-string v0, "failed_requests"

    .line 777
    .line 778
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cj;->j0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v0, "total_requests"

    .line 782
    .line 783
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cj;->j0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v0, "completed_requests"

    .line 787
    .line 788
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cj;->j0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v2

    .line 792
    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 793
    throw p1

    .line 794
    :goto_8
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 795
    throw p1
.end method

.method public m(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/k0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/k0;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/k0;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/k0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/k0;

    .line 21
    .line 22
    check-cast p5, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/appcompat/app/O;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/k0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Landroidx/compose/foundation/gestures/k0;->d:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    if-eq p5, v0, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    if-ne p5, p3, :cond_1

    .line 38
    .line 39
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/k0;->a:J

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Landroidx/compose/ui/unit/q;

    .line 45
    .line 46
    iget-wide p1, p2, Landroidx/compose/ui/unit/q;->a:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/k0;->a:J

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Landroidx/appcompat/app/O;->b:Z

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroidx/compose/foundation/gestures/x0;

    .line 75
    .line 76
    iget-boolean p5, p2, Landroidx/compose/foundation/gestures/x0;->h:Z

    .line 77
    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    move-wide p1, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/k0;->a:J

    .line 83
    .line 84
    iput v0, p1, Landroidx/compose/foundation/gestures/k0;->d:I

    .line 85
    .line 86
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/x0;->b(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 91
    .line 92
    if-ne p2, p1, :cond_5

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_1
    check-cast p2, Landroidx/compose/ui/unit/q;

    .line 96
    .line 97
    iget-wide p1, p2, Landroidx/compose/ui/unit/q;->a:J

    .line 98
    .line 99
    :goto_2
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/q;->d(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    :cond_6
    new-instance p1, Landroidx/compose/ui/unit/q;

    .line 104
    .line 105
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/q;-><init>(J)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public r(Landroidx/appcompat/view/menu/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/P;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/P;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
