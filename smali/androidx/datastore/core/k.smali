.class public final Landroidx/datastore/core/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/datastore/core/E;

.field public final synthetic i:Lcom/google/android/gms/ads/internal/client/m;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/E;Lcom/google/android/gms/ads/internal/client/m;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/k;->h:Landroidx/datastore/core/E;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/k;->i:Lcom/google/android/gms/ads/internal/client/m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/core/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/k;->h:Landroidx/datastore/core/E;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/k;->i:Lcom/google/android/gms/ads/internal/client/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/datastore/core/k;-><init>(Landroidx/datastore/core/E;Lcom/google/android/gms/ads/internal/client/m;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/k;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/core/k;

    .line 8
    .line 9
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/datastore/core/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/datastore/core/k;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/k;->i:Lcom/google/android/gms/ads/internal/client/m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Landroidx/datastore/core/k;->h:Landroidx/datastore/core/E;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/core/k;->f:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/core/k;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/datastore/core/k;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/datastore/core/k;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkotlin/jvm/internal/s;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/datastore/core/k;->e:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, Landroidx/datastore/core/k;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Landroidx/datastore/core/j;

    .line 63
    .line 64
    iget-object v10, p0, Landroidx/datastore/core/k;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkotlin/jvm/internal/w;

    .line 67
    .line 68
    iget-object v11, p0, Landroidx/datastore/core/k;->b:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lkotlin/jvm/internal/s;

    .line 71
    .line 72
    iget-object v12, p0, Landroidx/datastore/core/k;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Landroidx/datastore/core/k;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 83
    .line 84
    iget-object v9, p0, Landroidx/datastore/core/k;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/internal/w;

    .line 87
    .line 88
    iget-object v10, p0, Landroidx/datastore/core/k;->b:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lkotlin/jvm/internal/s;

    .line 91
    .line 92
    iget-object v11, p0, Landroidx/datastore/core/k;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lkotlinx/coroutines/sync/a;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lkotlinx/coroutines/sync/c;

    .line 104
    .line 105
    invoke-direct {v11}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lkotlin/jvm/internal/s;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v11, p0, Landroidx/datastore/core/k;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, p0, Landroidx/datastore/core/k;->b:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object v0, p0, Landroidx/datastore/core/k;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, p0, Landroidx/datastore/core/k;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, p0, Landroidx/datastore/core/k;->g:I

    .line 127
    .line 128
    invoke-static {v5, v6, p0}, Landroidx/datastore/core/E;->d(Landroidx/datastore/core/E;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v8, :cond_5

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_5
    move-object v9, v0

    .line 137
    :goto_0
    check-cast p1, Landroidx/datastore/core/d;

    .line 138
    .line 139
    iget-object p1, p1, Landroidx/datastore/core/d;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, Landroidx/datastore/core/j;

    .line 144
    .line 145
    invoke-direct {p1, v11, v10, v9, v5}, Landroidx/datastore/core/j;-><init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/w;Landroidx/datastore/core/E;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v12, v11

    .line 161
    move-object v11, v10

    .line 162
    move-object v10, v9

    .line 163
    move-object v9, p1

    .line 164
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lkotlin/jvm/functions/e;

    .line 175
    .line 176
    iput-object v12, p0, Landroidx/datastore/core/k;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, p0, Landroidx/datastore/core/k;->b:Ljava/io/Serializable;

    .line 179
    .line 180
    iput-object v10, p0, Landroidx/datastore/core/k;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, p0, Landroidx/datastore/core/k;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, p0, Landroidx/datastore/core/k;->e:Ljava/util/Iterator;

    .line 185
    .line 186
    iput v4, p0, Landroidx/datastore/core/k;->g:I

    .line 187
    .line 188
    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v8, :cond_6

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move-object v9, v10

    .line 196
    move-object v10, v11

    .line 197
    move-object v0, v12

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move-object v0, v11

    .line 200
    :goto_2
    iput-object v7, v1, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v10, p0, Landroidx/datastore/core/k;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, p0, Landroidx/datastore/core/k;->b:Ljava/io/Serializable;

    .line 205
    .line 206
    iput-object v0, p0, Landroidx/datastore/core/k;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, p0, Landroidx/datastore/core/k;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, p0, Landroidx/datastore/core/k;->e:Ljava/util/Iterator;

    .line 211
    .line 212
    iput v3, p0, Landroidx/datastore/core/k;->g:I

    .line 213
    .line 214
    invoke-interface {v0, p0}, Lkotlinx/coroutines/sync/a;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v8, :cond_9

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v1, v9

    .line 222
    move-object v3, v10

    .line 223
    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lkotlin/jvm/internal/s;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    :goto_4
    move v0, p1

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    const/4 p1, 0x0

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    invoke-virtual {v5}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object v1, p0, Landroidx/datastore/core/k;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, p0, Landroidx/datastore/core/k;->b:Ljava/io/Serializable;

    .line 247
    .line 248
    iput-object v7, p0, Landroidx/datastore/core/k;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput v0, p0, Landroidx/datastore/core/k;->f:I

    .line 251
    .line 252
    iput v2, p0, Landroidx/datastore/core/k;->g:I

    .line 253
    .line 254
    invoke-virtual {p1}, Landroidx/datastore/core/W;->a()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v8, :cond_b

    .line 259
    .line 260
    :goto_6
    return-object v8

    .line 261
    :cond_b
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    new-instance v2, Landroidx/datastore/core/d;

    .line 268
    .line 269
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/core/d;-><init>(Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method
