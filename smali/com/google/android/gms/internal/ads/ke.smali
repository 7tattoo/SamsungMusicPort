.class public final Lcom/google/android/gms/internal/ads/ke;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/fz;

.field public final d:Lcom/google/android/gms/internal/ads/Zy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zy;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/ke;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/Ae;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/ke;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/Zy;I)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/ke;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wf;Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ke;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/J9;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/Ib;->b:Lcom/google/android/gms/internal/ads/Hb;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/bh;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/Wj;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/Wj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->r:Lcom/google/android/gms/internal/ads/qo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qo;->j()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/f4;

    .line 47
    .line 48
    invoke-direct {v6, v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/f4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/Yj;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/Yj;->f:Lcom/google/android/gms/internal/ads/f4;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yy;->a(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/Vy;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/J9;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/J9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/Wj;Lcom/google/android/gms/internal/ads/Vy;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ke;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/Cb;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/ep;

    .line 34
    .line 35
    new-instance v4, Lcom/google/android/gms/internal/ads/np;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/np;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hb;Lcom/google/android/gms/internal/ads/Cb;Lcom/google/android/gms/internal/ads/ep;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yy;->a(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/Vy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/Ae;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yy;->a(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/Vy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->o7:Lcom/google/android/gms/internal/ads/q5;

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/Vo;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/Uo;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vo;-><init>(Lcom/google/android/gms/internal/ads/Uo;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/Uo;

    .line 99
    .line 100
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/nn;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nn;->b:Landroid/support/wearable/complications/a;

    .line 109
    .line 110
    iget-object v0, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/ba;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ba;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/rb;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/google/android/gms/internal/ads/bn;

    .line 141
    .line 142
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gt;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_2
    sget-object v5, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v7, v0

    .line 166
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/ld;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ld;->a()Lcom/google/android/gms/ads/internal/util/D;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v4, Lcom/google/android/gms/internal/ads/xm;

    .line 177
    .line 178
    const/4 v9, 0x5

    .line 179
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke;->a()Lcom/google/android/gms/internal/ads/J9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 197
    .line 198
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 210
    .line 211
    check-cast v3, Lcom/google/android/gms/internal/ads/bz;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bz;->a()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->e4:Lcom/google/android/gms/internal/ads/q5;

    .line 218
    .line 219
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 220
    .line 221
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_2

    .line 234
    .line 235
    new-instance v4, Lcom/google/android/gms/internal/ads/n4;

    .line 236
    .line 237
    new-instance v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 238
    .line 239
    invoke-direct {v5, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/n4;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;)V

    .line 243
    .line 244
    .line 245
    monitor-enter v4

    .line 246
    :try_start_0
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/n4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    :try_start_1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/n4;->b:Lcom/google/android/gms/internal/ads/I4;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 256
    .line 257
    check-cast v1, Lcom/google/android/gms/internal/ads/J4;

    .line 258
    .line 259
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/J4;->A(Lcom/google/android/gms/internal/ads/J4;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_1
    monitor-exit v4

    .line 263
    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto :goto_2

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    .line 268
    .line 269
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 270
    .line 271
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 272
    .line 273
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit v4

    .line 277
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ni;

    .line 278
    .line 279
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Ni;-><init>(Lcom/google/android/gms/internal/ads/n4;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 283
    .line 284
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_3

    .line 292
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    throw v0

    .line 294
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 295
    .line 296
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 305
    .line 306
    check-cast v1, Lcom/google/android/gms/internal/ads/oe;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    .line 309
    .line 310
    check-cast v2, Lcom/google/android/gms/internal/ads/sf;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/io;->o:Landroidx/media3/container/l;

    .line 317
    .line 318
    iget v2, v2, Landroidx/media3/container/l;->b:I

    .line 319
    .line 320
    add-int/lit8 v3, v2, -0x1

    .line 321
    .line 322
    if-eqz v2, :cond_4

    .line 323
    .line 324
    if-eqz v3, :cond_3

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oe;->a()Lcom/google/android/gms/internal/ads/kl;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_4

    .line 331
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe;->a()Lcom/google/android/gms/internal/ads/kl;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_4
    return-object v0

    .line 336
    :cond_4
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 339
    .line 340
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/content/Context;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 347
    .line 348
    check-cast v1, Lcom/google/android/gms/internal/ads/dz;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz;->a()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    .line 355
    .line 356
    check-cast v2, Lcom/google/android/gms/internal/ads/Ue;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ue;->a()Lcom/google/android/gms/internal/ads/Xn;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v3, Lcom/google/android/gms/internal/ads/Ag;

    .line 363
    .line 364
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/Xn;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 369
    .line 370
    check-cast v0, Lcom/google/android/gms/internal/ads/wf;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wf;->b:Lcom/google/android/gms/internal/ads/dz;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->a()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lcom/google/android/gms/internal/ads/Cf;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ey;-><init>(Ljava/util/Set;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    .line 384
    .line 385
    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->a()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 392
    .line 393
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 397
    .line 398
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 403
    .line 404
    new-instance v4, Lcom/google/android/gms/internal/ads/Df;

    .line 405
    .line 406
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Df;-><init>(Lcom/google/android/gms/internal/ads/Cf;Ljava/util/Set;Lcom/google/android/gms/internal/ads/Hb;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 407
    .line 408
    .line 409
    return-object v4

    .line 410
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 411
    .line 412
    check-cast v0, Lcom/google/android/gms/internal/ads/od;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od;->a()Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 423
    .line 424
    check-cast v1, Lcom/google/android/gms/internal/ads/we;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/we;->b()Lcom/google/android/gms/internal/ads/Al;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    .line 431
    .line 432
    check-cast v2, Lcom/google/android/gms/internal/ads/oe;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oe;->a()Lcom/google/android/gms/internal/ads/kl;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v3, 0x1

    .line 439
    if-eq v3, v0, :cond_5

    .line 440
    .line 441
    move-object v1, v2

    .line 442
    :cond_5
    return-object v1

    .line 443
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 444
    .line 445
    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 452
    .line 453
    check-cast v1, Lcom/google/android/gms/internal/ads/oe;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oe;->b()Lcom/google/android/gms/internal/ads/ll;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    .line 460
    .line 461
    check-cast v2, Lcom/google/android/gms/internal/ads/pi;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pi;->a()Lcom/google/android/gms/internal/ads/fl;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->a()Lcom/google/android/gms/internal/ads/U6;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v0, :cond_6

    .line 472
    .line 473
    move-object v1, v2

    .line 474
    :cond_6
    return-object v1

    .line 475
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 476
    .line 477
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd;->a()Lcom/google/android/gms/internal/ads/Db;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 484
    .line 485
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object v5, v0

    .line 490
    check-cast v5, Lorg/json/JSONObject;

    .line 491
    .line 492
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->d:Lcom/google/android/gms/internal/ads/Zy;

    .line 493
    .line 494
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v4, v0

    .line 499
    check-cast v4, Ljava/lang/String;

    .line 500
    .line 501
    const-string v0, "native"

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    new-instance v1, Lcom/google/android/gms/internal/ads/A3;

    .line 508
    .line 509
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 512
    .line 513
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/A3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Db;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
