.class public final Lcom/google/android/gms/internal/ads/lo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static final a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/Ri;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/Ww;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/dw;->A(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/dw;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dw;->w()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zt;->A(Lcom/google/android/gms/internal/ads/dw;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zt;

    .line 33
    .line 34
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zt;-><init>(Lcom/google/android/gms/internal/ads/dw;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v0, "empty keyset"

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p2

    .line 54
    :goto_0
    const-string v0, "Failed to get keysethandle"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 70
    .line 71
    const-string v2, "CryptoUtils.getHandle"

    .line 72
    .line 73
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v1

    .line 77
    :goto_1
    if-nez v2, :cond_1

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zt;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/ads/rt;

    .line 85
    .line 86
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/rt;->a([B[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Ri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    const-string p2, "ds"

    .line 93
    .line 94
    const-string v0, "1"

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, "UTF-8"

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catch_2
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :catch_3
    move-exception p0

    .line 110
    :goto_2
    const-string p1, "Failed to decrypt "

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 126
    .line 127
    const-string p2, "CryptoUtils.decrypt"

    .line 128
    .line 129
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Ri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    const-string p2, "dsf"

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
