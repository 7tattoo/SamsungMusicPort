.class public final Landroidx/media3/extractor/ogg/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/media3/extractor/ogg/f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ogg/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/common/util/v;

    .line 16
    .line 17
    const v0, 0xfe01

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, Landroidx/media3/common/util/v;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/extractor/ogg/e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Landroidx/media3/extractor/ogg/e;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/media3/extractor/ogg/f;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/extractor/ogg/e;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    .line 44
    .line 45
    const v0, 0xfe01

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/ogg/e;->e:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Landroidx/media3/extractor/ogg/e;->a:I

    .line 58
    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ogg/e;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/ogg/e;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/extractor/ogg/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroidx/media3/extractor/ogg/f;

    .line 11
    .line 12
    iget v4, v3, Landroidx/media3/extractor/ogg/f;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/media3/extractor/ogg/f;->f:[I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Landroidx/media3/extractor/ogg/e;->b:I

    .line 21
    .line 22
    aget v1, v3, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public b(Landroidx/media3/extractor/p;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/ogg/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/ogg/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/util/v;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/a;->j(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/media3/extractor/ogg/e;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/media3/extractor/ogg/e;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/v;->F(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Landroidx/media3/extractor/ogg/e;->c:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget v4, p0, Landroidx/media3/extractor/ogg/e;->a:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/p;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/p;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v4, v0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 52
    .line 53
    iget v5, v0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    iget v5, v1, Landroidx/media3/common/util/v;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/ogg/e;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Landroidx/media3/extractor/ogg/e;->b:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Landroidx/media3/extractor/p;->K(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Landroidx/media3/extractor/ogg/e;->a:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 78
    :cond_5
    :goto_4
    iget v4, p0, Landroidx/media3/extractor/ogg/e;->a:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/ogg/e;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Landroidx/media3/extractor/ogg/e;->a:I

    .line 85
    .line 86
    iget v6, p0, Landroidx/media3/extractor/ogg/e;->b:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v4, :cond_7

    .line 90
    .line 91
    iget v6, v1, Landroidx/media3/common/util/v;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v4

    .line 94
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/v;->c(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Landroidx/media3/common/util/v;->a:[B

    .line 98
    .line 99
    iget v7, v1, Landroidx/media3/common/util/v;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Landroidx/media3/extractor/p;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v6, v1, Landroidx/media3/common/util/v;->c:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/v;->H(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Landroidx/media3/extractor/ogg/f;->f:[I

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x1

    .line 113
    .line 114
    aget v4, v4, v6

    .line 115
    .line 116
    const/16 v6, 0xff

    .line 117
    .line 118
    if-eq v4, v6, :cond_6

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v4, v3

    .line 123
    :goto_5
    iput-boolean v4, p0, Landroidx/media3/extractor/ogg/e;->c:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    return v3

    .line 127
    :cond_7
    :goto_6
    iget v4, v0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 128
    .line 129
    if-ne v5, v4, :cond_8

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :cond_8
    iput v5, p0, Landroidx/media3/extractor/ogg/e;->a:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    return v2
.end method

.method public c(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/ogg/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/ogg/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Io;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/e;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v3, p0, Landroidx/media3/extractor/ogg/e;->c:Z

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/e;->c:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_9

    .line 24
    .line 25
    iget v2, p0, Landroidx/media3/extractor/ogg/e;->a:I

    .line 26
    .line 27
    if-gez v2, :cond_3

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, p1, v5, v6}, Landroidx/media3/extractor/ogg/f;->d(Lcom/google/android/gms/internal/ads/i;J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4}, Landroidx/media3/extractor/ogg/f;->c(Lcom/google/android/gms/internal/ads/i;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget v2, v0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 45
    .line 46
    iget v5, v0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 47
    .line 48
    and-int/2addr v5, v4

    .line 49
    if-ne v5, v4, :cond_2

    .line 50
    .line 51
    iget v5, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/ogg/e;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v2, v5

    .line 60
    iget v5, p0, Landroidx/media3/extractor/ogg/e;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v3

    .line 64
    :goto_1
    :try_start_0
    move-object v6, p1

    .line 65
    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/c;->c(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    iput v5, p0, Landroidx/media3/extractor/ogg/e;->a:I

    .line 71
    .line 72
    move v2, v5

    .line 73
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/ogg/e;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v5, p0, Landroidx/media3/extractor/ogg/e;->a:I

    .line 78
    .line 79
    iget v6, p0, Landroidx/media3/extractor/ogg/e;->b:I

    .line 80
    .line 81
    add-int/2addr v5, v6

    .line 82
    if-lez v2, :cond_7

    .line 83
    .line 84
    iget v6, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 85
    .line 86
    add-int/2addr v6, v2

    .line 87
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 88
    .line 89
    array-length v8, v7

    .line 90
    if-le v6, v8, :cond_4

    .line 91
    .line 92
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 97
    .line 98
    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 99
    .line 100
    iget v7, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 101
    .line 102
    :try_start_1
    move-object v8, p1

    .line 103
    check-cast v8, Lcom/google/android/gms/internal/ads/c;

    .line 104
    .line 105
    invoke-virtual {v8, v6, v7, v2, v3}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    iget v6, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 109
    .line 110
    add-int/2addr v6, v2

    .line 111
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Landroidx/media3/extractor/ogg/f;->f:[I

    .line 115
    .line 116
    add-int/lit8 v6, v5, -0x1

    .line 117
    .line 118
    aget v2, v2, v6

    .line 119
    .line 120
    const/16 v6, 0xff

    .line 121
    .line 122
    if-eq v2, v6, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v4, v3

    .line 126
    :goto_2
    iput-boolean v4, p0, Landroidx/media3/extractor/ogg/e;->c:Z

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_0
    :cond_6
    :goto_3
    return v3

    .line 130
    :cond_7
    :goto_4
    iget v2, v0, Landroidx/media3/extractor/ogg/f;->c:I

    .line 131
    .line 132
    if-ne v5, v2, :cond_8

    .line 133
    .line 134
    const/4 v5, -0x1

    .line 135
    :cond_8
    iput v5, p0, Landroidx/media3/extractor/ogg/e;->a:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    return v4
.end method

.method public d(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ogg/e;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/ogg/e;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/extractor/ogg/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroidx/media3/extractor/ogg/f;

    .line 11
    .line 12
    iget v4, v3, Landroidx/media3/extractor/ogg/f;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/media3/extractor/ogg/f;->f:[I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Landroidx/media3/extractor/ogg/e;->b:I

    .line 21
    .line 22
    aget v1, v3, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method
