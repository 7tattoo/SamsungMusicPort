.class public final Lcom/google/android/gms/internal/ads/fj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/fj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/jk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/jk;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jk;->e:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->r:Lcom/google/android/gms/internal/ads/qo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo;->j()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jk;->f:Landroid/os/Looper;

    .line 34
    .line 35
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/jk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object v2
.end method

.method public b()Lcom/google/android/gms/internal/ads/jk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/jk;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jk;->e:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->r:Lcom/google/android/gms/internal/ads/qo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo;->j()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jk;->f:Landroid/os/Looper;

    .line 34
    .line 35
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/jk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/dp;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/ap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ap;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dp;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/rd;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd;->a()Lcom/google/android/gms/internal/ads/tb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/so;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/so;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/om;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/om;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/qd;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qd;->a()Lcom/google/android/gms/internal/ads/Db;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/bn;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/gt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/Ya;

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/gms/internal/ads/md;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lcom/google/android/gms/internal/ads/bn;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/bn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/tm;

    .line 144
    .line 145
    const/4 v3, 0x7

    .line 146
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/tm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/Qj;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qj;->a()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 165
    .line 166
    new-instance v2, Lcom/google/android/gms/internal/ads/Vm;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vm;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 178
    .line 179
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 185
    .line 186
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/Set;

    .line 191
    .line 192
    new-instance v2, Lcom/google/android/gms/internal/ads/tm;

    .line 193
    .line 194
    const/4 v3, 0x5

    .line 195
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/tm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 205
    .line 206
    check-cast v1, Lcom/google/android/gms/internal/ads/sf;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 213
    .line 214
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/google/android/gms/internal/ads/lo;

    .line 219
    .line 220
    new-instance v2, Lcom/google/android/gms/internal/ads/vm;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/io;I)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 228
    .line 229
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/android/gms/common/util/a;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 236
    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/sf;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lcom/google/android/gms/internal/ads/tm;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/tm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->a()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 259
    .line 260
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/google/android/gms/internal/ads/To;

    .line 265
    .line 266
    new-instance v2, Lcom/google/android/gms/internal/ads/Bk;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Bk;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/To;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 281
    .line 282
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/google/android/gms/internal/ads/Uo;

    .line 287
    .line 288
    new-instance v2, Lcom/google/android/gms/internal/ads/zk;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Uo;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fj;->b()Lcom/google/android/gms/internal/ads/jk;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/jk;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 313
    .line 314
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/google/android/gms/internal/ads/Ya;

    .line 319
    .line 320
    new-instance v2, Lcom/google/android/gms/internal/ads/bk;

    .line 321
    .line 322
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ya;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 327
    .line 328
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v2, v0

    .line 333
    check-cast v2, Lcom/google/android/gms/internal/ads/Po;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 336
    .line 337
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/content/Context;

    .line 342
    .line 343
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/util/I;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/G;->S()Landroid/webkit/CookieManager;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 352
    .line 353
    const/4 v3, 0x4

    .line 354
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Po;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 358
    .line 359
    sget-object v5, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/bt;

    .line 360
    .line 361
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 362
    .line 363
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    .line 373
    move-object v3, v1

    .line 374
    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    .line 375
    .line 376
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Po;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 377
    .line 378
    const-wide/16 v7, 0x1

    .line 379
    .line 380
    invoke-static {v0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    sget-object v3, Lcom/google/android/gms/internal/ads/Mo;->u:Lcom/google/android/gms/internal/ads/Mo;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Po;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft;Ljava/util/List;Lcom/google/android/gms/internal/ads/ft;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/google/android/gms/internal/ads/Xe;

    .line 391
    .line 392
    const/16 v2, 0x13

    .line 393
    .line 394
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Xe;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lcom/google/android/gms/internal/ads/d4;

    .line 398
    .line 399
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v4, v2

    .line 402
    check-cast v4, Lcom/google/android/gms/internal/ads/Po;

    .line 403
    .line 404
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v6, v2

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v7, v2

    .line 414
    check-cast v7, Lcom/google/android/gms/internal/ads/ft;

    .line 415
    .line 416
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v8, v2

    .line 419
    check-cast v8, Ljava/util/List;

    .line 420
    .line 421
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 424
    .line 425
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Po;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 426
    .line 427
    const-class v9, Ljava/lang/Exception;

    .line 428
    .line 429
    invoke-static {v1, v9, v0, v2}, Lcom/google/android/gms/internal/ads/rr;->g0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ps;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Po;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft;Ljava/util/List;Lcom/google/android/gms/internal/ads/ft;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Lo;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 442
    .line 443
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/google/android/gms/internal/ads/M2;

    .line 448
    .line 449
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 450
    .line 451
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 458
    .line 459
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Landroidx/work/impl/model/s;

    .line 463
    .line 464
    const/16 v4, 0xb

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    invoke-direct {v3, v4, v0, v1, v5}, Landroidx/work/impl/model/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 479
    .line 480
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/google/android/gms/internal/ads/tj;

    .line 485
    .line 486
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 487
    .line 488
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/google/android/gms/internal/ads/Fi;

    .line 493
    .line 494
    new-instance v2, Lcom/google/android/gms/internal/ads/Aj;

    .line 495
    .line 496
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Aj;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/Fi;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 501
    .line 502
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/google/android/gms/internal/ads/bj;

    .line 507
    .line 508
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 509
    .line 510
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/google/android/gms/internal/ads/yd;

    .line 515
    .line 516
    new-instance v2, Lcom/google/android/gms/internal/ads/dj;

    .line 517
    .line 518
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dj;-><init>(Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/yd;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
