.class public final Lcom/google/android/gms/internal/ads/Vk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/Zn;

.field public e:Lcom/google/android/gms/internal/ads/Xn;

.field public f:Lcom/google/android/gms/ads/internal/client/R0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vk;->d:Lcom/google/android/gms/internal/ads/Zn;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vk;->e:Lcom/google/android/gms/internal/ads/Xn;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vk;->f:Lcom/google/android/gms/ads/internal/client/R0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vk;->b:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vk;->a:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vk;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Xn;I)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->S2:Lcom/google/android/gms/internal/ads/q5;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xn;->p0:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move-object v1, v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xn;->w:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vk;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xn;->v:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :catch_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Xn;->v:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->M5:Lcom/google/android/gms/internal/ads/q5;

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xn;->F:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Xn;->G:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Xn;->H:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Xn;->I:Ljava/lang/String;

    .line 99
    .line 100
    :goto_3
    move-object v8, v0

    .line 101
    move-object v9, v2

    .line 102
    move-object v10, v3

    .line 103
    move-object v11, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const-string v0, ""

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    new-instance v2, Lcom/google/android/gms/ads/internal/client/R0;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Xn;->E:Ljava/lang/String;

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/client/R0;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/u0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vk;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    :try_start_5
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 137
    .line 138
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vk;->b:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Xn;JLcom/google/android/gms/ads/internal/client/u0;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->S2:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xn;->p0:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xn;->w:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vk;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vk;->e:Lcom/google/android/gms/internal/ads/Xn;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vk;->e:Lcom/google/android/gms/internal/ads/Xn;

    .line 38
    .line 39
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/ads/internal/client/R0;

    .line 44
    .line 45
    iput-wide p2, p1, Lcom/google/android/gms/ads/internal/client/R0;->b:J

    .line 46
    .line 47
    iput-object p4, p1, Lcom/google/android/gms/ads/internal/client/R0;->c:Lcom/google/android/gms/ads/internal/client/u0;

    .line 48
    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->N5:Lcom/google/android/gms/internal/ads/q5;

    .line 50
    .line 51
    iget-object p3, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vk;->f:Lcom/google/android/gms/ads/internal/client/R0;

    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method
