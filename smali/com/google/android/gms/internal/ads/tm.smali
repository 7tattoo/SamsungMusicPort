.class public final Lcom/google/android/gms/internal/ads/tm;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/tm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x29

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x1f

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x1e

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x1b

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0x19

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x17

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_6
    const/16 v0, 0xa

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_7
    const/4 v0, 0x6

    .line 31
    return v0

    .line 32
    :pswitch_8
    const/4 v0, 0x4

    .line 33
    return v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Lcom/google/android/gms/internal/ads/ft;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 11
    .line 12
    const/16 v2, 0x1c

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/F0;->o:Lcom/google/android/gms/internal/ads/F0;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/x7;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/x7;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v3, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->g0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ps;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Xm;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Xm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 80
    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 116
    .line 117
    const/16 v2, 0x11

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 134
    .line 135
    const/16 v2, 0x10

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->f2:Lcom/google/android/gms/internal/ads/q5;

    .line 148
    .line 149
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/rb;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->d()Lcom/google/android/gms/internal/ads/ft;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lcom/google/android/gms/internal/ads/F0;->k:Lcom/google/android/gms/internal/ads/F0;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 187
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 190
    .line 191
    sget-object v1, Lcom/google/android/gms/internal/ads/Xe;->m:Lcom/google/android/gms/internal/ads/Xe;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/um;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/google/android/gms/internal/ads/io;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/google/android/gms/common/util/a;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/io;J)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
