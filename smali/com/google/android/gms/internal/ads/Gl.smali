.class public final Lcom/google/android/gms/internal/ads/Gl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wk;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/Id;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Id;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Gl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gl;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gl;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gl;->d:Lcom/google/android/gms/internal/ads/Id;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Tk;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/oo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/io;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xn;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/w8;->J3(Lcom/google/android/gms/ads/internal/client/M0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jo;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Tk;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Fail to load ad from adapter "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Tk;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Gl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gl;->d:Lcom/google/android/gms/internal/ads/Id;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/no;

    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/Tk;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ti;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/al;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p2, p3, v2}, Lcom/google/android/gms/internal/ads/al;-><init>(Lcom/google/android/gms/internal/ads/Tk;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/ti;-><init>(Lcom/google/android/gms/internal/ads/Og;Lcom/google/android/gms/internal/ads/Uc;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/Hd;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Id;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Id;->d:Lcom/google/android/gms/internal/ads/Id;

    .line 33
    .line 34
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Hd;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/Id;Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/ti;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Hd;->f:Lcom/google/android/gms/internal/ads/fz;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/Jf;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/Yd;

    .line 46
    .line 47
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/oo;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Yd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gl;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ey;->l1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Hd;->k:Lcom/google/android/gms/internal/ads/fz;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/Kf;

    .line 67
    .line 68
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Hd;->l:Lcom/google/android/gms/internal/ads/fz;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/vf;

    .line 75
    .line 76
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Hd;->p:Lcom/google/android/gms/internal/ads/fz;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/Uf;

    .line 83
    .line 84
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Hd;->v:Lcom/google/android/gms/internal/ads/fz;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/android/gms/internal/ads/Gg;

    .line 91
    .line 92
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 93
    .line 94
    move-object v3, p3

    .line 95
    check-cast v3, Lcom/google/android/gms/internal/ads/nl;

    .line 96
    .line 97
    new-instance p3, Lcom/google/android/gms/internal/ads/Ml;

    .line 98
    .line 99
    invoke-direct {p3, v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/Ml;-><init>(Lcom/google/android/gms/internal/ads/Uf;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/Kf;Lcom/google/android/gms/internal/ads/Gg;)V

    .line 100
    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_0
    iput-object p3, v3, Lcom/google/android/gms/internal/ads/nl;->a:Lcom/google/android/gms/internal/ads/Ml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit v3

    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Hd;->o0()Lcom/google/android/gms/internal/ads/si;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gl;->d:Lcom/google/android/gms/internal/ads/Id;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/no;

    .line 117
    .line 118
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/Tk;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/google/android/gms/internal/ads/ti;

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/gms/internal/ads/hl;

    .line 126
    .line 127
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/hl;-><init>(Lcom/google/android/gms/internal/ads/Tk;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/ti;-><init>(Lcom/google/android/gms/internal/ads/Og;Lcom/google/android/gms/internal/ads/Uc;I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/google/android/gms/internal/ads/Hd;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Id;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Id;->d:Lcom/google/android/gms/internal/ads/Id;

    .line 140
    .line 141
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Hd;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/Id;Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/ti;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Hd;->f:Lcom/google/android/gms/internal/ads/fz;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/android/gms/internal/ads/Jf;

    .line 151
    .line 152
    new-instance v0, Lcom/google/android/gms/internal/ads/Yd;

    .line 153
    .line 154
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/gms/internal/ads/oo;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Yd;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gl;->c:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ey;->l1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/gms/internal/ads/ml;

    .line 170
    .line 171
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Hd;->x:Lcom/google/android/gms/internal/ads/fz;

    .line 172
    .line 173
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lcom/google/android/gms/internal/ads/Il;

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ml;->D4(Lcom/google/android/gms/internal/ads/Pl;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Hd;->o0()Lcom/google/android/gms/internal/ads/si;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Tk;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Gl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/oo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oo;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/work/impl/model/i;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/nl;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nl;->c:Landroidx/work/impl/model/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/oo;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gl;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/io;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 52
    .line 53
    check-cast p3, Lcom/google/android/gms/internal/ads/oa;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Xn;->v:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/dynamic/b;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, p1, p3, p2}, Lcom/google/android/gms/internal/ads/w8;->c1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/M0;Lcom/google/android/gms/internal/ads/oa;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    new-instance p2, Lcom/google/android/gms/internal/ads/jo;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p1

    .line 82
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Gl;->c(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Tk;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Xn;->v:Lorg/json/JSONObject;

    .line 87
    .line 88
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 89
    .line 90
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gl;->b:Landroid/content/Context;

    .line 93
    .line 94
    :try_start_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/io;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/io;->o:Landroidx/media3/container/l;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 103
    .line 104
    iget v3, v3, Landroidx/media3/container/l;->b:I

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    if-ne v3, v4, :cond_1

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/gms/internal/ads/oo;

    .line 110
    .line 111
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/z8;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    :try_start_4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 118
    .line 119
    new-instance v3, Lcom/google/android/gms/dynamic/b;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/w8;->W1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/M0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/jo;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/ads/oo;

    .line 138
    .line 139
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/z8;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    .line 145
    :try_start_6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 146
    .line 147
    new-instance v3, Lcom/google/android/gms/dynamic/b;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/w8;->k3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/M0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_3
    move-exception p1

    .line 157
    :try_start_7
    new-instance p2, Lcom/google/android/gms/internal/ads/jo;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 163
    :goto_1
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/Tk;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string p3, "Fail to load ad from adapter "

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
