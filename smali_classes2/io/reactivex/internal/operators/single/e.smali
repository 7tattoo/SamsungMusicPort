.class public final Lio/reactivex/internal/operators/single/e;
.super Lio/reactivex/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lio/reactivex/internal/operators/single/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/reactivex/internal/operators/single/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/l;)V
    .locals 7

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [Lio/reactivex/k;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/single/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lio/reactivex/k;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v2, "One of the sources is null"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    array-length v6, v1

    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    shr-int/lit8 v6, v4, 0x2

    .line 56
    .line 57
    add-int/2addr v6, v4

    .line 58
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Lio/reactivex/k;

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v4, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    if-ne v4, v0, :cond_4

    .line 86
    .line 87
    aget-object v0, v1, v3

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/G9;

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/measurement/api/a;

    .line 92
    .line 93
    const/16 v3, 0x19

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x18

    .line 99
    .line 100
    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/G9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v0, Lio/reactivex/internal/operators/single/m;

    .line 108
    .line 109
    iget-object v2, p0, Lio/reactivex/internal/operators/single/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/google/android/gms/tasks/i;

    .line 112
    .line 113
    invoke-direct {v0, p1, v4, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/l;ILcom/google/android/gms/tasks/i;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-ge v3, v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/reactivex/internal/operators/single/m;->g()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    aget-object p1, v1, v3

    .line 129
    .line 130
    iget-object v2, v0, Lio/reactivex/internal/operators/single/m;->c:[Lio/reactivex/internal/operators/single/n;

    .line 131
    .line 132
    aget-object v2, v2, v3

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-static {v1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    return-void

    .line 150
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    .line 151
    .line 152
    iget-object v1, p0, Lio/reactivex/internal/operators/single/e;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lio/reactivex/k;

    .line 155
    .line 156
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/l;Lio/reactivex/k;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lio/reactivex/internal/operators/single/e;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lio/reactivex/j;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/b;->b:Lio/reactivex/internal/disposables/e;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/reactivex/k;

    .line 182
    .line 183
    new-instance v1, Lio/reactivex/internal/operators/single/g;

    .line 184
    .line 185
    iget-object v2, p0, Lio/reactivex/internal/operators/single/e;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lio/reactivex/android/schedulers/e;

    .line 188
    .line 189
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/l;Lio/reactivex/android/schedulers/e;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lio/reactivex/k;

    .line 199
    .line 200
    new-instance v1, Lcom/google/android/gms/internal/ads/G9;

    .line 201
    .line 202
    iget-object v2, p0, Lio/reactivex/internal/operators/single/e;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lio/reactivex/functions/c;

    .line 205
    .line 206
    const/16 v3, 0x18

    .line 207
    .line 208
    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/G9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/reactivex/internal/operators/single/e;

    .line 218
    .line 219
    new-instance v1, Lio/reactivex/internal/observers/b;

    .line 220
    .line 221
    iget-object v2, p0, Lio/reactivex/internal/operators/single/e;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/observers/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/reactivex/internal/operators/single/f;

    .line 236
    .line 237
    new-instance v1, Lio/reactivex/internal/observers/b;

    .line 238
    .line 239
    iget-object v2, p0, Lio/reactivex/internal/operators/single/e;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lcom/samsung/android/app/music/kotlin/extension/rx/c;

    .line 242
    .line 243
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/observers/b;-><init>(Lio/reactivex/l;Lcom/samsung/android/app/music/kotlin/extension/rx/c;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lio/reactivex/k;

    .line 253
    .line 254
    new-instance v1, Lio/reactivex/internal/operators/single/d;

    .line 255
    .line 256
    iget-object v2, p0, Lio/reactivex/internal/operators/single/e;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lio/reactivex/functions/a;

    .line 259
    .line 260
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/l;Lio/reactivex/functions/a;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
