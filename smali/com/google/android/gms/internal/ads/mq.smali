.class public final Lcom/google/android/gms/internal/ads/mq;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/br;

.field public b:Lcom/google/android/gms/internal/ads/Rt;

.field public c:Ljava/net/HttpURLConnection;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Rt;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pk;-><init>(CI)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/internal/ads/br;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq;->b:Lcom/google/android/gms/internal/ads/Rt;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/internal/ads/br;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/br;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mq;->b:Lcom/google/android/gms/internal/ads/Rt;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rt;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/wc;->f:Ljava/util/Set;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/ads/k4;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->t:Lcom/google/android/gms/internal/ads/q5;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v2, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move p1, v1

    .line 58
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    if-gt p1, v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 72
    .line 73
    .line 74
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/Ab;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Ab;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Ab;->a(Ljava/net/HttpURLConnection;[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Ab;->b(Ljava/net/HttpURLConnection;I)V

    .line 97
    .line 98
    .line 99
    div-int/lit8 v5, v5, 0x64

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-ne v5, v4, :cond_4

    .line 103
    .line 104
    const-string v4, "Location"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    new-instance v5, Ljava/net/URL;

    .line 113
    .line 114
    invoke-direct {v5, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    const-string v6, "http"

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    const-string v6, "https"

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    const-string p1, "Unsupported scheme: "

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_1
    :goto_1
    const-string v2, "Redirecting to "

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    .line 163
    .line 164
    move-object v2, v5

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v0, "Protocol is null"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v0, "Missing Location header in redirect"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mq;->c:Ljava/net/HttpURLConnection;

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string v0, "Invalid protocol."

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v0, "Too many redirects (20)"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->c:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
