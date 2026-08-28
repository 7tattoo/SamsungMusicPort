.class public final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lq;

.field public final b:Lcom/google/android/gms/internal/ads/Io;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


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
    new-instance p1, Lcom/google/android/gms/internal/ads/lq;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/lq;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g1;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g1;->g:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/lq;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/lq;

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g1;->f:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g1;->g:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 60
    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Io;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    if-ge v2, v5, :cond_0

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_0
    new-array v2, v5, [B

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v0, v6, v5, v2}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 26
    .line 27
    .line 28
    aget-byte v0, v2, v6

    .line 29
    .line 30
    and-int/lit16 v1, v0, 0xc4

    .line 31
    .line 32
    const/16 v5, 0x44

    .line 33
    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    aget-byte v1, v2, v1

    .line 39
    .line 40
    and-int/lit8 v5, v1, 0x4

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    if-ne v5, v6, :cond_2

    .line 44
    .line 45
    aget-byte v5, v2, v6

    .line 46
    .line 47
    and-int/lit8 v7, v5, 0x4

    .line 48
    .line 49
    if-ne v7, v6, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    aget-byte v7, v2, v6

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    and-int/2addr v7, v8

    .line 56
    if-ne v7, v8, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    aget-byte v7, v2, v7

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    and-int/2addr v7, v9

    .line 64
    if-ne v7, v9, :cond_2

    .line 65
    .line 66
    int-to-long v3, v0

    .line 67
    aget-byte v0, v2, v8

    .line 68
    .line 69
    int-to-long v7, v0

    .line 70
    int-to-long v0, v1

    .line 71
    aget-byte v2, v2, v9

    .line 72
    .line 73
    int-to-long v10, v2

    .line 74
    int-to-long v12, v5

    .line 75
    const-wide/16 v14, 0x38

    .line 76
    .line 77
    and-long/2addr v14, v3

    .line 78
    shr-long/2addr v14, v9

    .line 79
    const-wide/16 v16, 0x3

    .line 80
    .line 81
    and-long v2, v3, v16

    .line 82
    .line 83
    const-wide/16 v4, 0xff

    .line 84
    .line 85
    and-long/2addr v7, v4

    .line 86
    const-wide/16 v18, 0xf8

    .line 87
    .line 88
    and-long v20, v0, v18

    .line 89
    .line 90
    shr-long v20, v20, v9

    .line 91
    .line 92
    and-long v0, v0, v16

    .line 93
    .line 94
    and-long/2addr v4, v10

    .line 95
    and-long v10, v12, v18

    .line 96
    .line 97
    const/16 v12, 0x1e

    .line 98
    .line 99
    shl-long v12, v14, v12

    .line 100
    .line 101
    const/16 v14, 0x1c

    .line 102
    .line 103
    shl-long/2addr v2, v14

    .line 104
    or-long/2addr v2, v12

    .line 105
    const/16 v12, 0x14

    .line 106
    .line 107
    shl-long/2addr v7, v12

    .line 108
    or-long/2addr v2, v7

    .line 109
    const/16 v7, 0xf

    .line 110
    .line 111
    shl-long v7, v20, v7

    .line 112
    .line 113
    or-long/2addr v2, v7

    .line 114
    const/16 v7, 0xd

    .line 115
    .line 116
    shl-long/2addr v0, v7

    .line 117
    or-long/2addr v0, v2

    .line 118
    shl-long v2, v4, v6

    .line 119
    .line 120
    or-long/2addr v0, v2

    .line 121
    shr-long v2, v10, v9

    .line 122
    .line 123
    or-long/2addr v0, v2

    .line 124
    return-wide v0

    .line 125
    :cond_2
    :goto_0
    return-wide v3
.end method

.method public static final c(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/i;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Aq;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
