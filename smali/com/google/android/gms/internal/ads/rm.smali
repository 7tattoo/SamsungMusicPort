.class public final Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gt;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gt;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->k2:Lcom/google/android/gms/internal/ads/q5;

    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->e:Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/gt;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/gt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/io;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/gt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rm;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rm;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "type"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "index_of_child"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    instance-of v1, v2, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ft;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->g2:Lcom/google/android/gms/internal/ads/q5;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->l2:Lcom/google/android/gms/internal/ads/q5;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->h2:Lcom/google/android/gms/internal/ads/q5;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->e()Lcom/google/android/gms/tasks/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->h(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/internal/ads/rq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/F0;->l:Lcom/google/android/gms/internal/ads/F0;

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->k2:Lcom/google/android/gms/internal/ads/q5;

    .line 81
    .line 82
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->c:Landroid/content/Context;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/Qi;->i(Landroid/content/Context;Z)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/Qi;->w:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/Qi;->u:Lcom/google/android/gms/tasks/n;

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->e()Lcom/google/android/gms/tasks/n;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_0
    if-nez v4, :cond_2

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/Em;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Em;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cj;->h(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/internal/ads/rq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lcom/google/android/gms/internal/ads/Xe;->n:Lcom/google/android/gms/internal/ads/Xe;

    .line 138
    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 140
    .line 141
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->i2:Lcom/google/android/gms/internal/ads/q5;

    .line 146
    .line 147
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->j2:Lcom/google/android/gms/internal/ads/q5;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rm;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ga;

    .line 186
    .line 187
    const/4 v2, 0x5

    .line 188
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ga;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 192
    .line 193
    const-class v3, Ljava/lang/Exception;

    .line 194
    .line 195
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rr;->d0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qs;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Em;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Em;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_1
    return-object v0

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->c:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->I8:Lcom/google/android/gms/internal/ads/q5;

    .line 217
    .line 218
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 237
    .line 238
    new-instance v1, Lcom/google/android/gms/internal/ads/qm;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/rm;I)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 252
    .line 253
    new-instance v1, Lcom/google/android/gms/internal/ads/qm;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/rm;I)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_2
    return-object v0

    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
