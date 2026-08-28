.class public final Lcom/google/android/gms/internal/ads/Bc;
.super Lcom/google/android/gms/internal/ads/vr;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Cy;


# static fields
.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/Ac;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/ads/internal/client/w0;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public final s:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Bc;->t:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/Bc;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hc;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/Ac;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ac;-><init>(Lcom/google/android/gms/internal/ads/Bc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bc;->e:Lcom/google/android/gms/internal/ads/Ac;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bc;->s:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bc;->h:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/ads/internal/client/w0;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bc;->i:Lcom/google/android/gms/ads/internal/client/w0;

    .line 35
    .line 36
    iput p3, p0, Lcom/google/android/gms/internal/ads/Bc;->f:I

    .line 37
    .line 38
    iput p4, p0, Lcom/google/android/gms/internal/ads/Bc;->g:I

    .line 39
    .line 40
    iput p5, p0, Lcom/google/android/gms/internal/ads/Bc;->r:I

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vr;->g(Lcom/google/android/gms/internal/ads/hz;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final F(II[B)I
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Bc;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Bc;->p:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Bc;->n:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1000

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Bc;->p:J

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Bc;->n:J

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    array-length v8, v1

    .line 40
    sub-long/2addr v6, v4

    .line 41
    int-to-long v4, v8

    .line 42
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-int v4, v4

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bc;->k:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    if-eq v4, v3, :cond_2

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Bc;->p:J

    .line 62
    .line 63
    int-to-long v7, v4

    .line 64
    add-long/2addr v5, v7

    .line 65
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/Bc;->p:J

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/vr;->v(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez p2, :cond_5

    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Bc;->o:J

    .line 90
    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    cmp-long v2, v0, v4

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Bc;->q:J

    .line 98
    .line 99
    sub-long/2addr v0, v6

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    cmp-long v2, v0, v6

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    int-to-long v6, p2

    .line 108
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int p2, v0

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bc;->k:Ljava/io/InputStream;

    .line 114
    .line 115
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v3, :cond_9

    .line 120
    .line 121
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/Bc;->o:J

    .line 122
    .line 123
    cmp-long p1, p1, v4

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    :goto_2
    return v3

    .line 128
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Bc;->q:J

    .line 135
    .line 136
    int-to-long v0, p1

    .line 137
    add-long/2addr p2, v0

    .line 138
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Bc;->q:J

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vr;->v(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return p1

    .line 144
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/Ax;

    .line 145
    .line 146
    const/16 p3, 0x7d0

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/io/IOException;II)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bc;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bc;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ju;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Unable to connect to "

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Bc;->q:J

    .line 10
    .line 11
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Bc;->p:J

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 14
    .line 15
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/ju;->d:J

    .line 18
    .line 19
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/ju;->e:J

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move v13, v8

    .line 30
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 31
    .line 32
    const/16 v15, 0x14

    .line 33
    .line 34
    if-gt v13, v15, :cond_14

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    if-eqz v15, :cond_0

    .line 45
    .line 46
    move-object v15, v13

    .line 47
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 48
    .line 49
    move-wide/from16 v16, v4

    .line 50
    .line 51
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Bc;->e:Lcom/google/android/gms/internal/ads/Ac;

    .line 52
    .line 53
    invoke-virtual {v15, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    move-wide/from16 v16, v4

    .line 61
    .line 62
    :goto_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/Bc;->f:I

    .line 63
    .line 64
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 65
    .line 66
    .line 67
    iget v4, v1, Lcom/google/android/gms/internal/ads/Bc;->g:I

    .line 68
    .line 69
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Bc;->i:Lcom/google/android/gms/ads/internal/client/w0;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/client/w0;->y()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v13, v15, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    cmp-long v4, v9, v16

    .line 115
    .line 116
    const-wide/16 v18, -0x1

    .line 117
    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    cmp-long v5, v11, v18

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    move-wide/from16 v6, v16

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-wide v6, v9

    .line 128
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v15, "bytes="

    .line 134
    .line 135
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v15, "-"

    .line 142
    .line 143
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    cmp-long v15, v11, v18

    .line 151
    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    add-long/2addr v6, v11

    .line 155
    add-long v6, v6, v18

    .line 156
    .line 157
    new-instance v15, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_3
    const-string v6, "Range"

    .line 173
    .line 174
    invoke-virtual {v13, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const-string v5, "User-Agent"

    .line 178
    .line 179
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Bc;->h:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v13, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v5, "Accept-Encoding"

    .line 185
    .line 186
    const-string v6, "identity"

    .line 187
    .line 188
    invoke-virtual {v13, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/16 v6, 0x12c

    .line 205
    .line 206
    if-eq v5, v6, :cond_10

    .line 207
    .line 208
    const/16 v6, 0x12d

    .line 209
    .line 210
    if-eq v5, v6, :cond_10

    .line 211
    .line 212
    const/16 v6, 0x12e

    .line 213
    .line 214
    if-eq v5, v6, :cond_10

    .line 215
    .line 216
    const/16 v6, 0x12f

    .line 217
    .line 218
    if-eq v5, v6, :cond_10

    .line 219
    .line 220
    const/16 v6, 0x133

    .line 221
    .line 222
    if-eq v5, v6, :cond_10

    .line 223
    .line 224
    const/16 v6, 0x134

    .line 225
    .line 226
    if-ne v5, v6, :cond_5

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_5
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/Bc;->j:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v1, Lcom/google/android/gms/internal/ads/Bc;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 237
    .line 238
    const/16 v3, 0xc8

    .line 239
    .line 240
    if-lt v0, v3, :cond_e

    .line 241
    .line 242
    const/16 v5, 0x12b

    .line 243
    .line 244
    if-le v0, v5, :cond_6

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_6
    if-ne v0, v3, :cond_7

    .line 249
    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    :cond_7
    move-wide/from16 v9, v16

    .line 253
    .line 254
    :cond_8
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Bc;->n:J

    .line 255
    .line 256
    cmp-long v0, v11, v18

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/Bc;->o:J

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bc;->j:Ljava/net/HttpURLConnection;

    .line 265
    .line 266
    const-string v3, "Content-Length"

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const-string v5, "]"

    .line 277
    .line 278
    if-nez v4, :cond_a

    .line 279
    .line 280
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    goto :goto_4

    .line 285
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v6, "Unexpected Content-Length ["

    .line 288
    .line 289
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    move-wide/from16 v6, v18

    .line 306
    .line 307
    :goto_4
    const-string v4, "Content-Range"

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    sget-object v4, Lcom/google/android/gms/internal/ads/Bc;->t:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_c

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    :try_start_3
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    const/4 v15, 0x1

    .line 341
    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    sub-long/2addr v8, v10

    .line 350
    cmp-long v4, v6, v16

    .line 351
    .line 352
    const-wide/16 v10, 0x1

    .line 353
    .line 354
    add-long/2addr v8, v10

    .line 355
    if-gez v4, :cond_b

    .line 356
    .line 357
    move-wide v6, v8

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    cmp-long v4, v6, v8

    .line 360
    .line 361
    if-eqz v4, :cond_c

    .line 362
    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v10, "Inconsistent headers ["

    .line 369
    .line 370
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, "] ["

    .line 377
    .line 378
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 398
    goto :goto_5

    .line 399
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v4, "Unexpected Content-Range ["

    .line 402
    .line 403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_5
    cmp-long v0, v6, v18

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Bc;->n:J

    .line 424
    .line 425
    sub-long v18, v6, v3

    .line 426
    .line 427
    :cond_d
    move-wide/from16 v3, v18

    .line 428
    .line 429
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Bc;->o:J

    .line 430
    .line 431
    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bc;->j:Ljava/net/HttpURLConnection;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Bc;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/Bc;->l:Z

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vr;->f(Lcom/google/android/gms/internal/ads/ju;)V

    .line 443
    .line 444
    .line 445
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Bc;->o:J

    .line 446
    .line 447
    return-wide v2

    .line 448
    :catch_3
    move-exception v0

    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bc;->k()V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lcom/google/android/gms/internal/ads/Ax;

    .line 453
    .line 454
    const/16 v5, 0x7d0

    .line 455
    .line 456
    const/4 v15, 0x1

    .line 457
    invoke-direct {v2, v0, v5, v15}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/io/IOException;II)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bc;->j:Ljava/net/HttpURLConnection;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bc;->k()V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lcom/google/android/gms/internal/ads/fy;

    .line 471
    .line 472
    iget v3, v1, Lcom/google/android/gms/internal/ads/Bc;->m:I

    .line 473
    .line 474
    sget v4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/fy;-><init>(ILcom/google/android/gms/internal/ads/Et;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    iget v0, v1, Lcom/google/android/gms/internal/ads/Bc;->m:I

    .line 481
    .line 482
    const/16 v3, 0x1a0

    .line 483
    .line 484
    if-ne v0, v3, :cond_f

    .line 485
    .line 486
    new-instance v0, Lcom/google/android/gms/internal/ads/Et;

    .line 487
    .line 488
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Et;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 492
    .line 493
    .line 494
    :cond_f
    throw v2

    .line 495
    :catch_4
    move-exception v0

    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bc;->k()V

    .line 497
    .line 498
    .line 499
    new-instance v4, Lcom/google/android/gms/internal/ads/Ax;

    .line 500
    .line 501
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/16 v5, 0x7d0

    .line 516
    .line 517
    const/4 v15, 0x1

    .line 518
    invoke-direct {v4, v2, v0, v5, v15}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 519
    .line 520
    .line 521
    throw v4

    .line 522
    :cond_10
    :goto_8
    :try_start_5
    const-string v4, "Location"

    .line 523
    .line 524
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 529
    .line 530
    .line 531
    if-eqz v4, :cond_13

    .line 532
    .line 533
    new-instance v6, Ljava/net/URL;

    .line 534
    .line 535
    invoke-direct {v6, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v4, "https"

    .line 543
    .line 544
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_12

    .line 549
    .line 550
    const-string v4, "http"

    .line 551
    .line 552
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_11

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_11
    new-instance v4, Ljava/net/ProtocolException;

    .line 560
    .line 561
    const-string v6, "Unsupported protocol redirect: "

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v4

    .line 575
    :cond_12
    :goto_9
    move-object v0, v6

    .line 576
    move v13, v14

    .line 577
    move-wide/from16 v4, v16

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 582
    .line 583
    const-string v4, "Null location redirect"

    .line 584
    .line 585
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_14
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 590
    .line 591
    new-instance v4, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v6, "Too many redirects: "

    .line 597
    .line 598
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 612
    :goto_a
    new-instance v4, Lcom/google/android/gms/internal/ads/Ax;

    .line 613
    .line 614
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 615
    .line 616
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/16 v5, 0x7d0

    .line 629
    .line 630
    const/4 v15, 0x1

    .line 631
    invoke-direct {v4, v2, v0, v5, v15}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 632
    .line 633
    .line 634
    throw v4
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bc;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bc;->k:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bc;->j:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Bc;->o:J

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v8, v4, v6

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/Bc;->q:J

    .line 21
    .line 22
    sub-long/2addr v4, v8

    .line 23
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/Aq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/16 v9, 0x13

    .line 26
    .line 27
    if-eq v8, v9, :cond_1

    .line 28
    .line 29
    const/16 v9, 0x14

    .line 30
    .line 31
    if-eq v8, v9, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    cmp-long v6, v4, v6

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v4, v5, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    const-wide/16 v6, 0x800

    .line 53
    .line 54
    cmp-long v4, v4, v6

    .line 55
    .line 56
    if-gtz v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    const-string v5, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "unexpectedEndOfInput"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bc;->k:Ljava/io/InputStream;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v3

    .line 111
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/Ax;

    .line 112
    .line 113
    const/16 v5, 0x7d0

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/io/IOException;II)V

    .line 117
    .line 118
    .line 119
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :cond_6
    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Bc;->k:Ljava/io/InputStream;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bc;->k()V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bc;->l:Z

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bc;->l:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vr;->b()V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Bc;->k:Ljava/io/InputStream;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bc;->k()V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bc;->l:Z

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bc;->l:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vr;->b()V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 153
    .line 154
    .line 155
    throw v3
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bc;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bc;->j:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
