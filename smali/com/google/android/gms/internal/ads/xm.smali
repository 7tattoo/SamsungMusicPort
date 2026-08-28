.class public final Lcom/google/android/gms/internal/ads/xm;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/Db;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/Ji;Lcom/google/android/gms/internal/ads/io;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x35

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x1a

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x16

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x11

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x9

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :pswitch_5
    const/4 v0, 0x7

    .line 24
    return v0

    .line 25
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

.method public final c()Lcom/google/android/gms/internal/ads/ft;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/Cm;

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->f9:Lcom/google/android/gms/internal/ads/q5;

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cm;->b:Lcom/google/android/gms/internal/ads/Bm;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->c1:Lcom/google/android/gms/internal/ads/q5;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->a(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/gms/internal/ads/tj;

    .line 166
    .line 167
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/tj;->b:Z

    .line 168
    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 181
    .line 182
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Bm;

    .line 197
    .line 198
    new-instance v1, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Bm;-><init>(ILandroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_1
    return-object v0

    .line 212
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/gms/internal/ads/Nm;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nm;->c()Lcom/google/android/gms/internal/ads/ft;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/google/android/gms/internal/ads/ga;

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ga;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
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
