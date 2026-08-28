.class public final Lcom/google/android/gms/internal/ads/bn;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gt;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bn;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/bn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x2b

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x23

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x22

    .line 16
    .line 17
    return v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ft;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/pk;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pk;-><init>(CI)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rr;->q0(Lcom/google/android/gms/internal/ads/Ns;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ws;->r(Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Ws;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/F0;->p:Lcom/google/android/gms/internal/ads/F0;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->I0:Lcom/google/android/gms/internal/ads/q5;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bn;->b:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/Ws;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/ga;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ga;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/Ts;->a:Lcom/google/android/gms/internal/ads/Ts;

    .line 66
    .line 67
    const-class v3, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->d0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->b:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->g2:Lcom/google/android/gms/internal/ads/q5;

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->l2:Lcom/google/android/gms/internal/ads/q5;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/a;->u(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->h(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/internal/ads/rq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/ads/Xe;->p:Lcom/google/android/gms/internal/ads/Xe;

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/H5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    sget-object v2, Lcom/google/android/gms/internal/ads/H5;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ga;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/ga;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const-class v3, Ljava/lang/Exception;

    .line 170
    .line 171
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/rr;->d0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qs;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Em;

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Em;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 188
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->b:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 193
    .line 194
    const/16 v2, 0x17

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->b:Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 209
    .line 210
    new-instance v1, Lcom/google/android/gms/internal/ads/Va;

    .line 211
    .line 212
    const/16 v2, 0x16

    .line 213
    .line 214
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
