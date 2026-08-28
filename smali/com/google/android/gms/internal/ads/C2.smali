.class public abstract Lcom/google/android/gms/internal/ads/C2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static a:Z

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/C2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/C2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/C2;->e:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    add-int/lit16 v0, v0, 0xfe

    .line 8
    .line 9
    new-instance v3, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    const/16 v5, 0xff

    .line 16
    .line 17
    div-int/lit16 v6, v0, 0xff

    .line 18
    .line 19
    if-ge v4, v6, :cond_2

    .line 20
    .line 21
    mul-int/lit16 v6, v4, 0xff

    .line 22
    .line 23
    :try_start_0
    array-length v7, p1

    .line 24
    sub-int v8, v7, v6

    .line 25
    .line 26
    if-le v8, v5, :cond_1

    .line 27
    .line 28
    add-int/lit16 v7, v6, 0xff

    .line 29
    .line 30
    :cond_1
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :catch_0
    :goto_1
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/A2;->w()Lcom/google/android/gms/internal/ads/z2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v1

    .line 59
    :goto_2
    if-ge v4, v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, [B

    .line 66
    .line 67
    invoke-static {v5, p0, v1}, Lcom/google/android/gms/internal/ads/C2;->d([BLjava/lang/String;Z)[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/Ow;->H(II[B)Lcom/google/android/gms/internal/ads/Mw;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 81
    .line 82
    check-cast v6, Lcom/google/android/gms/internal/ads/A2;

    .line 83
    .line 84
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/A2;->x(Lcom/google/android/gms/internal/ads/A2;Lcom/google/android/gms/internal/ads/Mw;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/C2;->c([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/Mw;

    .line 95
    .line 96
    array-length p1, p0

    .line 97
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/Ow;->H(II[B)Lcom/google/android/gms/internal/ads/Mw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/A2;

    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/A2;->y(Lcom/google/android/gms/internal/ads/A2;Lcom/google/android/gms/internal/ads/Mw;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/google/android/gms/internal/ads/A2;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fw;->e()[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/t2;->W()Lcom/google/android/gms/internal/ads/j2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 132
    .line 133
    const-wide/16 v1, 0x1000

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t2;->G0(Lcom/google/android/gms/internal/ads/t2;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/gms/internal/ads/t2;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fw;->e()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/C2;->d([BLjava/lang/String;Z)[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_4
    const/16 p1, 0xb

    .line 154
    .line 155
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/C2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/C2;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/google/android/gms/internal/ads/C2;->a:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/Ka;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ka;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/C2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/C2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/C2;->e:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/C2;->b:Ljava/security/MessageDigest;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/C2;->b:Ljava/security/MessageDigest;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 47
    .line 48
    const-string v1, "Cannot compute hash"

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v3, 0xef

    .line 10
    .line 11
    :goto_0
    if-le v0, v3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/t2;->W()Lcom/google/android/gms/internal/ads/j2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 23
    .line 24
    const-wide/16 v4, 0x1000

    .line 25
    .line 26
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/t2;->G0(Lcom/google/android/gms/internal/ads/t2;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/ads/t2;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fw;->e()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    array-length v0, p0

    .line 40
    if-ge v0, v3, :cond_2

    .line 41
    .line 42
    sub-int v4, v3, v0

    .line 43
    .line 44
    new-array v4, v4, [B

    .line 45
    .line 46
    new-instance v5, Ljava/security/SecureRandom;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v3, v2

    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/2addr v3, v2

    .line 78
    int-to-byte v0, v0

    .line 79
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    const/16 v0, 0x100

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/C2;->c([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_3
    new-array p2, v0, [B

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/gms/internal/ads/G2;

    .line 122
    .line 123
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/G2;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    move v5, v4

    .line 128
    :goto_2
    const/16 v6, 0xc

    .line 129
    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/G2;->G2:[Lcom/google/android/gms/internal/ads/D2;

    .line 133
    .line 134
    aget-object v6, v6, v5

    .line 135
    .line 136
    invoke-interface {v6, p0, p2}, Lcom/google/android/gms/internal/ads/D2;->a([B[B)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-lez p0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const/16 v3, 0x20

    .line 155
    .line 156
    if-le p0, v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_5
    const-string p0, "UTF-8"

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Lcom/google/android/gms/internal/ads/P2;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/P2;-><init>([B)V

    .line 171
    .line 172
    .line 173
    move p0, v4

    .line 174
    move v3, p0

    .line 175
    :goto_3
    if-ge v4, v0, :cond_6

    .line 176
    .line 177
    add-int/2addr p0, v2

    .line 178
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, [B

    .line 181
    .line 182
    and-int/2addr p0, v1

    .line 183
    aget-byte v6, v5, p0

    .line 184
    .line 185
    add-int/2addr v3, v6

    .line 186
    and-int/2addr v3, v1

    .line 187
    aget-byte v7, v5, v3

    .line 188
    .line 189
    aput-byte v7, v5, p0

    .line 190
    .line 191
    aput-byte v6, v5, v3

    .line 192
    .line 193
    aget-byte v7, p2, v4

    .line 194
    .line 195
    aget-byte v8, v5, p0

    .line 196
    .line 197
    add-int/2addr v8, v6

    .line 198
    and-int/lit16 v6, v8, 0xff

    .line 199
    .line 200
    aget-byte v5, v5, v6

    .line 201
    .line 202
    xor-int/2addr v5, v7

    .line 203
    int-to-byte v5, v5

    .line 204
    aput-byte v5, p2, v4

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    return-object p2
.end method
