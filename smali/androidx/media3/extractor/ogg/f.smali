.class public final Landroidx/media3/extractor/ogg/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ogg/f;->f:[I

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/util/v;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/ogg/f;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xff

    .line 25
    .line 26
    new-array v0, p1, [I

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/extractor/ogg/f;->f:[I

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/ogg/f;->g:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/p;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/f;->b:J

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ogg/f;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/common/util/v;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/v;->F(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Landroidx/media3/common/util/v;->a:[B

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Landroidx/media3/extractor/p;->s([BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->y()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x4f676753

    .line 41
    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/f;->b:J

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->n()J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->n()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->n()J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1b

    .line 92
    .line 93
    iput v3, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/v;->F(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Landroidx/media3/common/util/v;->a:[B

    .line 99
    .line 100
    iget v3, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 101
    .line 102
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Landroidx/media3/extractor/p;->s([BIIZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    move p1, v0

    .line 111
    :goto_1
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    iget p1, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 115
    .line 116
    if-ge v0, p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object p2, p0, Landroidx/media3/extractor/ogg/f;->f:[I

    .line 123
    .line 124
    aput p1, p2, v0

    .line 125
    .line 126
    iget p2, p0, Landroidx/media3/extractor/ogg/f;->e:I

    .line 127
    .line 128
    add-int/2addr p2, p1

    .line 129
    iput p2, p0, Landroidx/media3/extractor/ogg/f;->e:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_5
    throw p1

    .line 137
    :cond_6
    :goto_3
    return v0

    .line 138
    :cond_7
    throw v2
.end method

.method public b(Landroidx/media3/extractor/p;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/v;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Landroidx/media3/extractor/p;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->d(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/v;->F(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v4, p2, v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x4

    .line 40
    .line 41
    add-long/2addr v5, v7

    .line 42
    cmp-long v5, v5, p2

    .line 43
    .line 44
    if-gez v5, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v5, v0, Landroidx/media3/common/util/v;->a:[B

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p1, v5, v2, v1, v3}, Landroidx/media3/extractor/p;->s([BIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move v5, v2

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->y()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x4f676753

    .line 64
    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/media3/extractor/p;->J()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    invoke-interface {p1, v3}, Landroidx/media3/extractor/p;->K(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long v0, v0, p2

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/p;->skip()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, -0x1

    .line 93
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return v2
.end method

.method public c(Lcom/google/android/gms/internal/ads/i;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/f;->b:J

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ogg/f;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/Io;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/i;->A([BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x4f676753

    .line 41
    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/f;->b:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->r()J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->r()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->r()J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1b

    .line 92
    .line 93
    iput v3, p0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 99
    .line 100
    iget v3, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 101
    .line 102
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lcom/google/android/gms/internal/ads/i;->A([BIIZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    move p1, v0

    .line 111
    :goto_1
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :goto_2
    iget p1, p0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 114
    .line 115
    if-ge v0, p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Landroidx/media3/extractor/ogg/f;->f:[I

    .line 122
    .line 123
    aput p1, p2, v0

    .line 124
    .line 125
    iget p2, p0, Landroidx/media3/extractor/ogg/f;->e:I

    .line 126
    .line 127
    add-int/2addr p2, p1

    .line 128
    iput p2, p0, Landroidx/media3/extractor/ogg/f;->e:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_4
    throw p1

    .line 136
    :cond_5
    :goto_3
    return v0

    .line 137
    :cond_6
    throw v2
.end method

.method public d(Lcom/google/android/gms/internal/ads/i;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Io;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v4, p2, v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x4

    .line 40
    .line 41
    add-long/2addr v5, v7

    .line 42
    cmp-long v5, v5, p2

    .line 43
    .line 44
    if-ltz v5, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1, v5, v2, v1, v3}, Lcom/google/android/gms/internal/ads/i;->A([BIIZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move v5, v2

    .line 55
    :goto_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/32 v6, 0x4f676753

    .line 65
    .line 66
    .line 67
    cmp-long v4, v4, v6

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    cmp-long v0, v0, p2

    .line 89
    .line 90
    if-gez v0, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->e()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, -0x1

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    :cond_5
    return v2
.end method
