.class public final Lcom/google/android/gms/internal/ads/kn;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k4;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Hb;IZZ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kn;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kn;->f:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/kn;->b:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/kn;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;ZZLcom/google/android/gms/internal/ads/gt;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kn;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/kn;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kn;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x28

    .line 10
    .line 11
    return v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ft;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->g6:Lcom/google/android/gms/internal/ads/q5;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kn;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kn;->b:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/F0;->r:Lcom/google/android/gms/internal/ads/F0;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/f6;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/ga;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/ga;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-class v3, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/rr;->d0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qs;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    return-object v0

    .line 85
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->H0:Lcom/google/android/gms/internal/ads/q5;

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    new-instance v2, Lcom/google/android/gms/internal/ads/Jb;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 115
    .line 116
    sget-object v3, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    .line 117
    .line 118
    const v4, 0xbdfcb8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    if-ne v3, v4, :cond_4

    .line 129
    .line 130
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 131
    .line 132
    new-instance v4, Lcom/google/android/gms/internal/ads/Zs;

    .line 133
    .line 134
    const/16 v5, 0x1d

    .line 135
    .line 136
    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ws;->r(Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Ws;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/jn;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Lcom/google/android/gms/internal/ads/kn;I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kn;->f:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->I0:Lcom/google/android/gms/internal/ads/q5;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/android/gms/internal/ads/Ws;

    .line 181
    .line 182
    new-instance v1, Lcom/google/android/gms/internal/ads/jn;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/jn;-><init>(Lcom/google/android/gms/internal/ads/kn;I)V

    .line 186
    .line 187
    .line 188
    const-class v2, Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rr;->d0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qs;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 196
    .line 197
    const-string v1, "Did not ad Ad ID into query param."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->j0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/at;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
