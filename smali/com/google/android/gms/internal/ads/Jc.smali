.class public final Lcom/google/android/gms/internal/ads/Jc;
.super Lcom/google/android/gms/internal/ads/vr;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Cy;


# static fields
.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/ads/internal/client/w0;

.field public i:Lcom/google/android/gms/internal/ads/ju;

.field public j:Ljava/net/HttpURLConnection;

.field public final k:Ljava/util/ArrayDeque;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public final t:J

.field public final u:J


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
    sput-object v0, Lcom/google/android/gms/internal/ads/Jc;->v:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hc;IIJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jc;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/ads/internal/client/w0;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jc;->h:Lcom/google/android/gms/ads/internal/client/w0;

    .line 21
    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/ads/Jc;->e:I

    .line 23
    .line 24
    iput p4, p0, Lcom/google/android/gms/internal/ads/Jc;->f:I

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jc;->k:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Jc;->t:J

    .line 34
    .line 35
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/Jc;->u:J

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vr;->g(Lcom/google/android/gms/internal/ads/hz;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final F(II[B)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Jc;->o:J

    .line 10
    .line 11
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Jc;->p:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v6

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v7

    .line 22
    :cond_1
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Jc;->q:J

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    int-to-long v8, v0

    .line 26
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Jc;->u:J

    .line 27
    .line 28
    add-long/2addr v2, v8

    .line 29
    add-long/2addr v2, v4

    .line 30
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/Jc;->s:J

    .line 31
    .line 32
    const-wide/16 v12, 0x1

    .line 33
    .line 34
    move-wide v14, v2

    .line 35
    move-wide v5, v4

    .line 36
    add-long v3, v10, v12

    .line 37
    .line 38
    cmp-long v0, v14, v3

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/Jc;->r:J

    .line 43
    .line 44
    cmp-long v0, v10, v14

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/Jc;->t:J

    .line 49
    .line 50
    add-long/2addr v10, v3

    .line 51
    sub-long/2addr v10, v5

    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    add-long/2addr v10, v5

    .line 55
    add-long v16, v3, v8

    .line 56
    .line 57
    add-long v5, v16, v5

    .line 58
    .line 59
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Jc;->k(IJJ)Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    .line 71
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/Jc;->s:J

    .line 72
    .line 73
    move-wide v10, v5

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    add-long/2addr v10, v12

    .line 78
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Jc;->q:J

    .line 79
    .line 80
    sub-long/2addr v10, v2

    .line 81
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Jc;->p:J

    .line 82
    .line 83
    sub-long/2addr v10, v2

    .line 84
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-int v0, v2

    .line 89
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jc;->l:Ljava/io/InputStream;

    .line 90
    .line 91
    move/from16 v3, p1

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v7, :cond_3

    .line 100
    .line 101
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Jc;->p:J

    .line 102
    .line 103
    int-to-long v4, v0

    .line 104
    add-long/2addr v2, v4

    .line 105
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Jc;->p:J

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->v(I)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Ax;

    .line 118
    .line 119
    const/16 v3, 0x7d0

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/io/IOException;II)V

    .line 123
    .line 124
    .line 125
    throw v2
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jc;->j:Ljava/net/HttpURLConnection;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jc;->j:Ljava/net/HttpURLConnection;

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
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jc;->i:Lcom/google/android/gms/internal/ads/ju;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Jc;->p:J

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ju;->d:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ju;->e:J

    .line 10
    .line 11
    const-wide/16 v8, -0x1

    .line 12
    .line 13
    cmp-long v10, v0, v8

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Jc;->t:J

    .line 16
    .line 17
    if-nez v10, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    add-long/2addr v2, v4

    .line 25
    add-long v6, v2, v8

    .line 26
    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/Jc;->q:J

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Jc;->k(IJJ)Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Jc;->j:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    const-string v4, "Content-Range"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    sget-object v4, Lcom/google/android/gms/internal/ads/Jc;->v:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const/4 v11, 0x3

    .line 79
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/Jc;->o:J

    .line 90
    .line 91
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Jc;->q:J

    .line 92
    .line 93
    add-long/2addr v3, v0

    .line 94
    add-long/2addr v3, v8

    .line 95
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/Jc;->r:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/Jc;->q:J

    .line 103
    .line 104
    sub-long v0, v3, v0

    .line 105
    .line 106
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/Jc;->o:J

    .line 107
    .line 108
    add-long/2addr v3, v8

    .line 109
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/Jc;->r:J

    .line 110
    .line 111
    :goto_1
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/Jc;->s:J

    .line 112
    .line 113
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/Jc;->m:Z

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vr;->f(Lcom/google/android/gms/internal/ads/ju;)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/Jc;->o:J

    .line 119
    .line 120
    return-wide v0

    .line 121
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "Unexpected Content-Range ["

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "]"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Ic;

    .line 144
    .line 145
    const-string v0, "Invalid content range: "

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v1, 0x7d0

    .line 156
    .line 157
    invoke-direct {p1, v0, v1, v5}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jc;->l:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Ax;

    .line 15
    .line 16
    const/16 v4, 0x7d0

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/io/IOException;II)V

    .line 20
    .line 21
    .line 22
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jc;->l:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jc;->l()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jc;->m:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jc;->m:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vr;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jc;->l:Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jc;->l()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jc;->m:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jc;->m:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vr;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    throw v2
.end method

.method public final k(IJJ)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    const-string v0, "Unable to connect to "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jc;->i:Lcom/google/android/gms/internal/ads/ju;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x7d0

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/gms/internal/ads/Jc;->e:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/ads/Jc;->f:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jc;->h:Lcom/google/android/gms/ads/internal/client/w0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/client/w0;->y()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "bytes="

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, "-"

    .line 93
    .line 94
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "Range"

    .line 105
    .line 106
    invoke-virtual {v3, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "User-Agent"

    .line 110
    .line 111
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jc;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "Accept-Encoding"

    .line 117
    .line 118
    const-string p3, "identity"

    .line 119
    .line 120
    invoke-virtual {v3, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "GET"

    .line 124
    .line 125
    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jc;->k:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jc;->i:Lcom/google/android/gms/internal/ads/ju;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ju;->a:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iput p3, p0, Lcom/google/android/gms/internal/ads/Jc;->n:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    .line 150
    const/16 p2, 0xc8

    .line 151
    .line 152
    if-lt p3, p2, :cond_2

    .line 153
    .line 154
    const/16 p2, 0x12b

    .line 155
    .line 156
    if-gt p3, p2, :cond_2

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jc;->l:Ljava/io/InputStream;

    .line 163
    .line 164
    if-eqz p3, :cond_1

    .line 165
    .line 166
    new-instance p3, Ljava/io/SequenceInputStream;

    .line 167
    .line 168
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Jc;->l:Ljava/io/InputStream;

    .line 169
    .line 170
    invoke-direct {p3, p4, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 171
    .line 172
    .line 173
    move-object p2, p3

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception p2

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jc;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    return-object v3

    .line 180
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jc;->l()V

    .line 181
    .line 182
    .line 183
    new-instance p3, Lcom/google/android/gms/internal/ads/Ax;

    .line 184
    .line 185
    invoke-direct {p3, p2, v2, p1}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/io/IOException;II)V

    .line 186
    .line 187
    .line 188
    throw p3

    .line 189
    :cond_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jc;->l()V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lcom/google/android/gms/internal/ads/Ic;

    .line 196
    .line 197
    iget p3, p0, Lcom/google/android/gms/internal/ads/Jc;->n:I

    .line 198
    .line 199
    const-string p4, "Response code: "

    .line 200
    .line 201
    invoke-static {p3, p4}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-direct {p2, p3, v2, p1}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :catch_2
    move-exception p3

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jc;->l()V

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance p4, Lcom/google/android/gms/internal/ads/Ax;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p4, p2, p3, v2, p1}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 224
    .line 225
    .line 226
    throw p4

    .line 227
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    new-instance p4, Lcom/google/android/gms/internal/ads/Ax;

    .line 232
    .line 233
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-direct {p4, p3, p2, v2, p1}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 238
    .line 239
    .line 240
    throw p4
.end method

.method public final l()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jc;->k:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "Unexpected error while disconnecting"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jc;->j:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    return-void
.end method
