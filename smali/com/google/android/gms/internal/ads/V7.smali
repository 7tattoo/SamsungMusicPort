.class public final Lcom/google/android/gms/internal/ads/V7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Cg;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Jk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/V7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/b8;Lcom/google/android/gms/internal/ads/Q7;Lcom/airbnb/lottie/network/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/V7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sh;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/Vy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/V7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nh;->p()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sh;->g:Landroidx/collection/W;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/K6;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/V7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/V7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Cg;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/np;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/Jk;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/Oc;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/g7;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Cg;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "u"

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "URL missing from click GMSG."

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/Oc;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/no;

    .line 47
    .line 48
    const/16 v6, 0x17

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/Zs;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    const-string p1, "asset"

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V7;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcom/google/android/gms/internal/ads/K6;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V7;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/Vy;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/G6;

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/K6;->n4(Lcom/google/android/gms/internal/ads/G6;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p2, v0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Failed to call onCustomClick for asset "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "."

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/c8;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V7;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/gms/internal/ads/b8;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter p1

    .line 126
    :try_start_1
    const-string p2, "JS Engine is requesting an update"

    .line 127
    .line 128
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V7;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lcom/google/android/gms/internal/ads/b8;

    .line 134
    .line 135
    iget p2, p2, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 136
    .line 137
    if-nez p2, :cond_1

    .line 138
    .line 139
    const-string p2, "Starting reload."

    .line 140
    .line 141
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V7;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lcom/google/android/gms/internal/ads/b8;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    iput v0, p2, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b8;->d()Lcom/google/android/gms/internal/ads/a8;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p2, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V7;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lcom/google/android/gms/internal/ads/Q7;

    .line 161
    .line 162
    const-string v0, "/requestReload"

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V7;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/airbnb/lottie/network/c;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/google/android/gms/internal/ads/V7;

    .line 171
    .line 172
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Q7;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 173
    .line 174
    .line 175
    monitor-exit p1

    .line 176
    return-void

    .line 177
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
