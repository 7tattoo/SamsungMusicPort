.class public final Lcom/google/android/gms/internal/ads/bc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->D:Lcom/google/android/gms/internal/ads/q5;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bc;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bc;->a:Z

    .line 22
    .line 23
    const-string p1, "byte_buffer_precache_limit"

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->i:Lcom/google/android/gms/internal/ads/q5;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bc;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/bc;->b:I

    .line 32
    .line 33
    const-string p1, "exo_cache_buffer_size"

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->q:Lcom/google/android/gms/internal/ads/q5;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bc;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/bc;->c:I

    .line 42
    .line 43
    const-string p1, "exo_connect_timeout_millis"

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->e:Lcom/google/android/gms/internal/ads/q5;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bc;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/bc;->d:I

    .line 52
    .line 53
    const-string p1, "exo_player_version"

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->d:Lcom/google/android/gms/internal/ads/q5;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    const-string p1, "exo_read_timeout_millis"

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->f:Lcom/google/android/gms/internal/ads/q5;

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bc;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/bc;->e:I

    .line 82
    .line 83
    const-string p1, "load_check_interval_bytes"

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->g:Lcom/google/android/gms/internal/ads/q5;

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bc;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/google/android/gms/internal/ads/bc;->f:I

    .line 92
    .line 93
    const-string p1, "player_precache_limit"

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->h:Lcom/google/android/gms/internal/ads/q5;

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bc;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/gms/internal/ads/bc;->g:I

    .line 102
    .line 103
    const-string p1, "socket_receive_buffer_size"

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->j:Lcom/google/android/gms/internal/ads/q5;

    .line 106
    .line 107
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bc;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/bc;->h:I

    .line 112
    .line 113
    const-string p1, "use_cache_data_source"

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->A3:Lcom/google/android/gms/internal/ads/q5;

    .line 116
    .line 117
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bc;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bc;->i:Z

    .line 122
    .line 123
    const-string p1, "min_retry_count"

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->k:Lcom/google/android/gms/internal/ads/q5;

    .line 126
    .line 127
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bc;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)I

    .line 128
    .line 129
    .line 130
    const-string p1, "treat_load_exception_as_non_fatal"

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->m:Lcom/google/android/gms/internal/ads/q5;

    .line 133
    .line 134
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bc;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bc;->j:Z

    .line 139
    .line 140
    const-string p1, "enable_multiple_video_playback"

    .line 141
    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->z1:Lcom/google/android/gms/internal/ads/q5;

    .line 143
    .line 144
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bc;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bc;->k:Z

    .line 149
    .line 150
    const-string p1, "use_range_http_data_source"

    .line 151
    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->B1:Lcom/google/android/gms/internal/ads/q5;

    .line 153
    .line 154
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bc;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bc;->l:Z

    .line 159
    .line 160
    const-string p1, "range_http_data_source_high_water_mark"

    .line 161
    .line 162
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->C1:Lcom/google/android/gms/internal/ads/q5;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    :try_start_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    goto :goto_1

    .line 171
    :catch_2
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bc;->m:J

    .line 186
    .line 187
    const-string p1, "range_http_data_source_low_water_mark"

    .line 188
    .line 189
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->D1:Lcom/google/android/gms/internal/ads/q5;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    goto :goto_2

    .line 198
    :catch_3
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bc;->n:J

    .line 213
    .line 214
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    :cond_0
    return p2
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q5;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
