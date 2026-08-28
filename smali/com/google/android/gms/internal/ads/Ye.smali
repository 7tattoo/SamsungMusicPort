.class public final synthetic Lcom/google/android/gms/internal/ads/Ye;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jo;
.implements Lcom/google/android/gms/internal/ads/Ys;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Ze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ye;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ye;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ze;->f:Lcom/google/android/gms/internal/ads/mg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mg;->a0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ye;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ze;->f:Lcom/google/android/gms/internal/ads/mg;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mg;->a0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ye;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/co;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ze;->d:Lcom/google/android/gms/internal/ads/Tg;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/bo;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bo;->b:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/Vd;

    .line 52
    .line 53
    iget v5, v4, Lcom/google/android/gms/internal/ads/Vd;->a:I

    .line 54
    .line 55
    packed-switch v5, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v5, "npa_reset"

    .line 59
    .line 60
    const-string v6, "timestamp"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v5, "npa"

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Vd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/samsung/android/smartswitchfileshare/b;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/google/android/gms/internal/ads/Qa;

    .line 87
    .line 88
    invoke-virtual {v4, v3, v6, v7}, Lcom/google/android/gms/internal/ads/Qa;->a(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    if-eqz v3, :cond_0

    .line 93
    .line 94
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->R7:Lcom/google/android/gms/internal/ads/q5;

    .line 95
    .line 96
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Vd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/google/android/gms/internal/ads/Ej;

    .line 116
    .line 117
    monitor-enter v4

    .line 118
    :try_start_0
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/Ej;->m:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v4

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/google/android/gms/internal/ads/Sd;

    .line 136
    .line 137
    new-instance v5, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/Sd;->a(Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    return-object p1

    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
