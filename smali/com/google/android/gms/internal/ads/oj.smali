.class public final synthetic Lcom/google/android/gms/internal/ads/oj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/oj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/tj;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 18
    .line 19
    const-string v2, "Timeout."

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/tj;->d:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/tj;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tj;->l:Lcom/google/android/gms/internal/ads/aj;

    .line 41
    .line 42
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 43
    .line 44
    const-string v3, "timeout"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tj;->o:Lcom/google/android/gms/internal/ads/tg;

    .line 50
    .line 51
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 52
    .line 53
    const-string v3, "timeout"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tg;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tj;->e:Lcom/google/android/gms/internal/ads/Jb;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    :goto_0
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tj;->l:Lcom/google/android/gms/internal/ads/aj;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->H1:Lcom/google/android/gms/internal/ads/q5;

    .line 78
    .line 79
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->n7:Lcom/google/android/gms/internal/ads/q5;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/aj;->d:Z

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj;->e()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "action"

    .line 122
    .line 123
    const-string v5, "init_finished"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/aj;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aj;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Map;

    .line 150
    .line 151
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/aj;->f:Lcom/google/android/gms/internal/ads/Yi;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/Yi;->a(Ljava/util/Map;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_5

    .line 160
    :cond_2
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/aj;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    :cond_3
    monitor-exit v1

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    :goto_3
    monitor-exit v1

    .line 165
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tj;->o:Lcom/google/android/gms/internal/ads/tg;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tg;->a()V

    .line 168
    .line 169
    .line 170
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/tj;->b:Z

    .line 171
    .line 172
    return-void

    .line 173
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    throw v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
