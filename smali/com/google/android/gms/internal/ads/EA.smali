.class public final Lcom/google/android/gms/internal/ads/EA;
.super Lcom/google/android/gms/internal/ads/ZA;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jz;


# instance fields
.field public final T0:Landroid/content/Context;

.field public final U0:Landroidx/work/impl/model/l;

.field public final V0:Lcom/google/android/gms/internal/ads/CA;

.field public W0:I

.field public X0:Z

.field public Y0:Lcom/google/android/gms/internal/ads/R1;

.field public Z0:Lcom/google/android/gms/internal/ads/R1;

.field public a1:J

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Lcom/google/android/gms/internal/ads/Dz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/CA;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ZA;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EA;->T0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 15
    .line 16
    new-instance p1, Landroidx/work/impl/model/l;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-direct {p1, p2, v0, p3}, Landroidx/work/impl/model/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EA;->U0:Landroidx/work/impl/model/l;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/rj;

    .line 26
    .line 27
    const/16 p2, 0x1d

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/CA;->l:Lcom/google/android/gms/internal/ads/rj;

    .line 33
    .line 34
    return-void
.end method

.method public static i0(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/CA;)Lcom/google/android/gms/internal/ads/Hr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/CA;->j(Lcom/google/android/gms/internal/ads/R1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const-string p1, "audio/raw"

    .line 18
    .line 19
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/gB;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/VA;

    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_1
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/gB;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gB;->c(Lcom/google/android/gms/internal/ads/R1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hr;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Hr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/gB;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/Er;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Br;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Br;->i(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Br;->i(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Er;->l()Lcom/google/android/gms/internal/ads/Xr;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final D(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EA;->U0:Landroidx/work/impl/model/l;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/pA;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pA;-><init>(Landroidx/work/impl/model/l;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->U0:Landroidx/work/impl/model/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/pA;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/pA;-><init>(Landroidx/work/impl/model/l;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/R1;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->Z0:Lcom/google/android/gms/internal/ads/R1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->D:Lcom/google/android/gms/internal/ads/SA;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 19
    .line 20
    const-string v4, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->z:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    if-lt v0, v5, :cond_3

    .line 36
    .line 37
    const-string v0, "pcm-encoding"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Aq;->n(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/q1;

    .line 69
    .line 70
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput v0, v5, Lcom/google/android/gms/internal/ads/q1;->y:I

    .line 76
    .line 77
    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->A:I

    .line 78
    .line 79
    iput v0, v5, Lcom/google/android/gms/internal/ads/q1;->z:I

    .line 80
    .line 81
    iget p1, p1, Lcom/google/android/gms/internal/ads/R1;->B:I

    .line 82
    .line 83
    iput p1, v5, Lcom/google/android/gms/internal/ads/q1;->A:I

    .line 84
    .line 85
    const-string p1, "channel-count"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v5, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 92
    .line 93
    const-string p1, "sample-rate"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v5, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    .line 102
    .line 103
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/EA;->X0:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget p2, p1, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    if-ne p2, v0, :cond_5

    .line 114
    .line 115
    if-ge v3, v0, :cond_5

    .line 116
    .line 117
    new-array v2, v3, [I

    .line 118
    .line 119
    move p2, v1

    .line 120
    :goto_1
    if-ge p2, v3, :cond_5

    .line 121
    .line 122
    aput p2, v2, p2

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/CA;->k(Lcom/google/android/gms/internal/ads/R1;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qA; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/qA;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 135
    .line 136
    const/16 v0, 0x1389

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/ZA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/rz;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/CA;->B:Z

    .line 5
    .line 6
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/kz;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EA;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->s(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/kz;->f:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/EA;->a1:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/kz;->f:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EA;->a1:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EA;->b1:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/CA;->K:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CA;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CA;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/CA;->K:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sA; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sA;->b:Z

    .line 28
    .line 29
    const/16 v2, 0x138a

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sA;->c:Lcom/google/android/gms/internal/ads/R1;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ZA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/rz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final K(JJLcom/google/android/gms/internal/ads/SA;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/R1;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EA;->Z0:Lcom/google/android/gms/internal/ads/R1;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/SA;->i(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/SA;->i(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 31
    .line 32
    iget p4, p3, Landroidx/media3/exoplayer/f;->g:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Landroidx/media3/exoplayer/f;->g:I

    .line 36
    .line 37
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/CA;->B:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p6, p10, p11}, Lcom/google/android/gms/internal/ads/CA;->n(ILjava/nio/ByteBuffer;J)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/sA; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/SA;->i(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 52
    .line 53
    iget p3, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 54
    .line 55
    add-int/2addr p3, p9

    .line 56
    iput p3, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/sA;->b:Z

    .line 62
    .line 63
    const/16 p3, 0x138a

    .line 64
    .line 65
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/ZA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/rz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EA;->Y0:Lcom/google/android/gms/internal/ads/R1;

    .line 72
    .line 73
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/rA;->b:Z

    .line 74
    .line 75
    const/16 p4, 0x1389

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ZA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/rz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method public final L(Lcom/google/android/gms/internal/ads/R1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CA;->j(Lcom/google/android/gms/internal/ads/R1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/Jz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_a

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/DA;->a(Lcom/google/android/gms/internal/ads/tA;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/Dz;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EA;->e1:Lcom/google/android/gms/internal/ads/Dz;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, v1, Lcom/google/android/gms/internal/ads/CA;->O:I

    .line 39
    .line 40
    if-eq p2, p1, :cond_a

    .line 41
    .line 42
    iput p1, v1, Lcom/google/android/gms/internal/ads/CA;->O:I

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/CA;->N:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/CA;->v:Z

    .line 62
    .line 63
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/CA;->u:Lcom/google/android/gms/internal/ads/td;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/BA;

    .line 66
    .line 67
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    move-wide v6, v4

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/BA;-><init>(Lcom/google/android/gms/internal/ads/td;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/CA;->s:Lcom/google/android/gms/internal/ads/BA;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/CA;->t:Lcom/google/android/gms/internal/ads/BA;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/Uz;

    .line 89
    .line 90
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/CA;->P:Lcom/google/android/gms/internal/ads/Uz;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Uz;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/CA;->P:Lcom/google/android/gms/internal/ads/Uz;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/CA;->P:Lcom/google/android/gms/internal/ads/Uz;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    check-cast p2, Lcom/google/android/gms/internal/ads/Fz;

    .line 115
    .line 116
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/CA;->r:Lcom/google/android/gms/internal/ads/Fz;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Fz;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/CA;->r:Lcom/google/android/gms/internal/ads/Fz;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->l()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget p2, v1, Lcom/google/android/gms/internal/ads/CA;->E:F

    .line 138
    .line 139
    cmpl-float p2, p2, p1

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    iput p1, v1, Lcom/google/android/gms/internal/ads/CA;->E:F

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 153
    .line 154
    const/16 p2, 0x15

    .line 155
    .line 156
    if-lt p1, p2, :cond_9

    .line 157
    .line 158
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 159
    .line 160
    iget p2, v1, Lcom/google/android/gms/internal/ads/CA;->E:F

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 167
    .line 168
    iget p2, v1, Lcom/google/android/gms/internal/ads/CA;->E:F

    .line 169
    .line 170
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_1
    return-void

    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EA;->j0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/EA;->a1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->U0:Landroidx/work/impl/model/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/EA;->d1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EA;->Y0:Lcom/google/android/gms/internal/ads/R1;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ZA;->c0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/l;->u(Landroidx/media3/exoplayer/f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/work/impl/model/l;->u(Landroidx/media3/exoplayer/f;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ZA;->c0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/work/impl/model/l;->u(Landroidx/media3/exoplayer/f;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/work/impl/model/l;->u(Landroidx/media3/exoplayer/f;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final d0(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EA;->U0:Landroidx/work/impl/model/l;

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/pA;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/pA;-><init>(Landroidx/work/impl/model/l;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->d:Lcom/google/android/gms/internal/ads/Yz;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->f:Lcom/google/android/gms/internal/ads/mA;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 37
    .line 38
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/CA;->k:Lcom/google/android/gms/internal/ads/mA;

    .line 39
    .line 40
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/td;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CA;->u:Lcom/google/android/gms/internal/ads/td;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e0(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ZA;->e0(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/CA;->l()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EA;->a1:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EA;->b1:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EA;->c1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZA;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZA;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ZA;->R0:Lcom/google/android/gms/internal/ads/sz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/EA;->d1:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/EA;->d1:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CA;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v3

    .line 26
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ZA;->R0:Lcom/google/android/gms/internal/ads/sz;

    .line 27
    .line 28
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/EA;->d1:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/EA;->d1:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CA;->m()V

    .line 37
    .line 38
    .line 39
    :goto_1
    throw v2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/td;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/td;

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 9
    .line 10
    const/high16 v3, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v4, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v5, p1, Lcom/google/android/gms/internal/ads/td;->b:F

    .line 24
    .line 25
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/td;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/CA;->u:Lcom/google/android/gms/internal/ads/td;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/BA;

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/BA;-><init>(Lcom/google/android/gms/internal/ads/td;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/CA;->s:Lcom/google/android/gms/internal/ads/BA;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/CA;->t:Lcom/google/android/gms/internal/ads/BA;

    .line 60
    .line 61
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/CA;->M:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->f:Lcom/google/android/gms/internal/ads/vA;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vA;->f:Lcom/google/android/gms/internal/ads/uA;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uA;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EA;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/CA;->M:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CA;->f:Lcom/google/android/gms/internal/ads/vA;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/vA;->l:J

    .line 20
    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/vA;->x:I

    .line 22
    .line 23
    iput v1, v2, Lcom/google/android/gms/internal/ads/vA;->w:I

    .line 24
    .line 25
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/vA;->m:J

    .line 26
    .line 27
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/vA;->D:J

    .line 28
    .line 29
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/vA;->G:J

    .line 30
    .line 31
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/vA;->k:Z

    .line 32
    .line 33
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/vA;->y:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vA;->f:Lcom/google/android/gms/internal/ads/uA;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uA;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EA;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/CA;->U:Lcom/google/android/gms/internal/ads/zt;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/CA;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/CA;->C:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/CA;->f:Lcom/google/android/gms/internal/ads/vA;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/vA;->a(Z)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/CA;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/AA;->e:I

    .line 40
    .line 41
    int-to-long v12, v1

    .line 42
    const-wide/32 v14, 0xf4240

    .line 43
    .line 44
    .line 45
    mul-long/2addr v10, v14

    .line 46
    div-long/2addr v10, v12

    .line 47
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    .line 62
    .line 63
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/BA;->c:J

    .line 64
    .line 65
    cmp-long v1, v8, v10

    .line 66
    .line 67
    if-ltz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    .line 74
    .line 75
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/CA;->t:Lcom/google/android/gms/internal/ads/BA;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CA;->t:Lcom/google/android/gms/internal/ads/BA;

    .line 79
    .line 80
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/BA;->c:J

    .line 81
    .line 82
    sub-long v16, v8, v10

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/BA;->a:Lcom/google/android/gms/internal/ads/td;

    .line 85
    .line 86
    sget-object v5, Lcom/google/android/gms/internal/ads/td;->d:Lcom/google/android/gms/internal/ads/td;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/td;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CA;->t:Lcom/google/android/gms/internal/ads/BA;

    .line 95
    .line 96
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/BA;->b:J

    .line 97
    .line 98
    add-long v4, v4, v16

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/gms/internal/ads/Oj;

    .line 110
    .line 111
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Oj;->o:J

    .line 112
    .line 113
    const-wide/16 v8, 0x400

    .line 114
    .line 115
    cmp-long v8, v4, v8

    .line 116
    .line 117
    if-ltz v8, :cond_4

    .line 118
    .line 119
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/Oj;->n:J

    .line 120
    .line 121
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Oj;->j:Lcom/google/android/gms/internal/ads/Fj;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v11, v10, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 127
    .line 128
    iget v10, v10, Lcom/google/android/gms/internal/ads/Fj;->b:I

    .line 129
    .line 130
    mul-int/2addr v11, v10

    .line 131
    add-int/2addr v11, v11

    .line 132
    int-to-long v10, v11

    .line 133
    sub-long v18, v8, v10

    .line 134
    .line 135
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Oj;->h:Lcom/google/android/gms/internal/ads/Li;

    .line 136
    .line 137
    iget v8, v8, Lcom/google/android/gms/internal/ads/Li;->a:I

    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oj;->g:Lcom/google/android/gms/internal/ads/Li;

    .line 140
    .line 141
    iget v1, v1, Lcom/google/android/gms/internal/ads/Li;->a:I

    .line 142
    .line 143
    if-ne v8, v1, :cond_3

    .line 144
    .line 145
    move-wide/from16 v20, v4

    .line 146
    .line 147
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-wide/from16 v20, v4

    .line 153
    .line 154
    int-to-long v4, v8

    .line 155
    mul-long v18, v18, v4

    .line 156
    .line 157
    int-to-long v4, v1

    .line 158
    mul-long v20, v20, v4

    .line 159
    .line 160
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-wide/from16 v8, v16

    .line 166
    .line 167
    iget v1, v1, Lcom/google/android/gms/internal/ads/Oj;->c:F

    .line 168
    .line 169
    float-to-double v4, v1

    .line 170
    long-to-double v8, v8

    .line 171
    mul-double/2addr v4, v8

    .line 172
    double-to-long v4, v4

    .line 173
    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CA;->t:Lcom/google/android/gms/internal/ads/BA;

    .line 174
    .line 175
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/BA;->b:J

    .line 176
    .line 177
    add-long/2addr v4, v8

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    .line 184
    .line 185
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/BA;->c:J

    .line 186
    .line 187
    sub-long/2addr v4, v8

    .line 188
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/CA;->t:Lcom/google/android/gms/internal/ads/BA;

    .line 189
    .line 190
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/BA;->a:Lcom/google/android/gms/internal/ads/td;

    .line 191
    .line 192
    iget v8, v8, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 193
    .line 194
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/Aq;->p(JF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/BA;->b:J

    .line 199
    .line 200
    sub-long v4, v8, v4

    .line 201
    .line 202
    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 203
    .line 204
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lcom/google/android/gms/internal/ads/FA;

    .line 207
    .line 208
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/FA;->q:J

    .line 209
    .line 210
    iget v1, v1, Lcom/google/android/gms/internal/ads/AA;->e:I

    .line 211
    .line 212
    int-to-long v8, v1

    .line 213
    mul-long/2addr v2, v14

    .line 214
    div-long/2addr v2, v8

    .line 215
    add-long/2addr v2, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    :goto_3
    move-wide v2, v6

    .line 218
    :goto_4
    cmp-long v1, v2, v6

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/EA;->c1:Z

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/EA;->a1:J

    .line 228
    .line 229
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    :goto_5
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/EA;->a1:J

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/EA;->c1:Z

    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EA;->T0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Aq;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/R1;->l:I

    .line 32
    .line 33
    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZA;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/CA;->K:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CA;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CA;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ZA;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final o(F[Lcom/google/android/gms/internal/ads/R1;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v0, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v0

    .line 8
    .line 9
    iget v3, v3, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final p(Lcom/google/android/gms/internal/ads/Pn;Lcom/google/android/gms/internal/ads/R1;)I
    .locals 9

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt p1, v1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v2

    .line 29
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/R1;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v3

    .line 37
    :goto_1
    const-string v5, "audio/raw"

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/CA;->j(Lcom/google/android/gms/internal/ads/R1;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {v5, v2, v2}, Lcom/google/android/gms/internal/ads/gB;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/VA;

    .line 68
    .line 69
    :goto_2
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    or-int/lit16 p1, p1, 0x8c

    .line 73
    .line 74
    return p1

    .line 75
    :cond_5
    :goto_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/CA;->j(Lcom/google/android/gms/internal/ads/R1;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_f

    .line 88
    .line 89
    :cond_6
    iget v1, p2, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 90
    .line 91
    iget v7, p2, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 92
    .line 93
    new-instance v8, Lcom/google/android/gms/internal/ads/q1;

    .line 94
    .line 95
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 99
    .line 100
    iput v1, v8, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 101
    .line 102
    iput v7, v8, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    iput v1, v8, Lcom/google/android/gms/internal/ads/q1;->y:I

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    .line 108
    .line 109
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/CA;->j(Lcom/google/android/gms/internal/ads/R1;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_f

    .line 117
    .line 118
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/EA;->i0(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/CA;)Lcom/google/android/gms/internal/ads/Hr;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_7
    if-nez v4, :cond_8

    .line 130
    .line 131
    const/16 p1, 0x82

    .line 132
    .line 133
    return p1

    .line 134
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/google/android/gms/internal/ads/VA;

    .line 139
    .line 140
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/VA;->c(Lcom/google/android/gms/internal/ads/R1;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    move v6, v3

    .line 147
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ge v6, v7, :cond_a

    .line 152
    .line 153
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/google/android/gms/internal/ads/VA;

    .line 158
    .line 159
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/VA;->c(Lcom/google/android/gms/internal/ads/R1;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    move v1, v2

    .line 166
    move v5, v3

    .line 167
    move-object v4, v7

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    move v1, v3

    .line 173
    :goto_5
    if-eq v3, v5, :cond_b

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const/4 v6, 0x4

    .line 178
    :goto_6
    const/16 v7, 0x8

    .line 179
    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/VA;->d(Lcom/google/android/gms/internal/ads/R1;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    const/16 v7, 0x10

    .line 189
    .line 190
    :cond_c
    iget-boolean p2, v4, Lcom/google/android/gms/internal/ads/VA;->g:Z

    .line 191
    .line 192
    if-eq v3, p2, :cond_d

    .line 193
    .line 194
    move p2, v2

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    const/16 p2, 0x40

    .line 197
    .line 198
    :goto_7
    if-eq v3, v1, :cond_e

    .line 199
    .line 200
    move v0, v2

    .line 201
    :cond_e
    or-int v1, v6, v7

    .line 202
    .line 203
    or-int/2addr p1, v1

    .line 204
    or-int/2addr p1, p2

    .line 205
    or-int/2addr p1, v0

    .line 206
    return p1

    .line 207
    :cond_f
    :goto_8
    const/16 p1, 0x81

    .line 208
    .line 209
    return p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/oz;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/VA;->a(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/oz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/oz;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/EA;->k0(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/EA;->W0:I

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/oz;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v6, p1

    .line 25
    move v7, v1

    .line 26
    :goto_0
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/oz;->d:I

    .line 30
    .line 31
    move v7, p1

    .line 32
    move v6, v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;II)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final r(Lcom/google/android/gms/internal/ads/Ku;)Lcom/google/android/gms/internal/ads/oz;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/R1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->Y0:Lcom/google/android/gms/internal/ads/R1;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ZA;->r(Lcom/google/android/gms/internal/ads/Ku;)Lcom/google/android/gms/internal/ads/oz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->Y0:Lcom/google/android/gms/internal/ads/R1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EA;->U0:Landroidx/work/impl/model/l;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/C1;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1
.end method

.method public final u(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;F)Lcom/google/android/gms/internal/ads/RA;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->i:[Lcom/google/android/gms/internal/ads/R1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/EA;->k0(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v1, :cond_2

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/VA;->a(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/oz;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v7, v7, Lcom/google/android/gms/internal/ads/oz;->d:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/EA;->k0(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/EA;->W0:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    const-string v5, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "samsung"

    .line 59
    .line 60
    sget-object v5, Lcom/google/android/gms/internal/ads/Aq;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/Aq;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "zeroflte"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const-string v5, "herolte"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const-string v5, "heroqlte"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    move v0, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v0, v3

    .line 97
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EA;->X0:Z

    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/VA;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, p0, Lcom/google/android/gms/internal/ads/EA;->W0:I

    .line 102
    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "mime"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, p2, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 114
    .line 115
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget v8, p2, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 118
    .line 119
    const-string v9, "channel-count"

    .line 120
    .line 121
    invoke-virtual {v6, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "sample-rate"

    .line 125
    .line 126
    invoke-virtual {v6, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/R1;->m:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/cj;->C(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "max-input-size"

    .line 135
    .line 136
    invoke-static {v6, v0, v5}, Lcom/google/android/gms/internal/ads/cj;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x17

    .line 140
    .line 141
    if-lt v1, v0, :cond_6

    .line 142
    .line 143
    const-string v5, "priority"

    .line 144
    .line 145
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const/high16 v3, -0x40800000    # -1.0f

    .line 149
    .line 150
    cmpl-float v3, p3, v3

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    if-ne v1, v0, :cond_5

    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/internal/ads/Aq;->d:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, "ZTE B2017G"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    const-string v3, "AXON 7 mini"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    :cond_5
    const-string v0, "operating-rate"

    .line 175
    .line 176
    invoke-virtual {v6, v0, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const/16 p3, 0x1c

    .line 180
    .line 181
    if-gt v1, p3, :cond_7

    .line 182
    .line 183
    const-string p3, "audio/ac4"

    .line 184
    .line 185
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    const-string p3, "ac4-is-sync"

    .line 192
    .line 193
    invoke-virtual {v6, p3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    const-string p3, "audio/raw"

    .line 197
    .line 198
    if-lt v1, v2, :cond_8

    .line 199
    .line 200
    iget v0, p2, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 201
    .line 202
    new-instance v2, Lcom/google/android/gms/internal/ads/q1;

    .line 203
    .line 204
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 208
    .line 209
    iput v0, v2, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 210
    .line 211
    iput v8, v2, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    iput v0, v2, Lcom/google/android/gms/internal/ads/q1;->y:I

    .line 215
    .line 216
    new-instance v3, Lcom/google/android/gms/internal/ads/R1;

    .line 217
    .line 218
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/CA;->j(Lcom/google/android/gms/internal/ads/R1;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v3, 0x2

    .line 228
    if-ne v2, v3, :cond_8

    .line 229
    .line 230
    const-string v2, "pcm-encoding"

    .line 231
    .line 232
    invoke-virtual {v6, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    const/16 v0, 0x20

    .line 236
    .line 237
    if-lt v1, v0, :cond_9

    .line 238
    .line 239
    const-string v0, "max-output-channel-count"

    .line 240
    .line 241
    const/16 v1, 0x63

    .line 242
    .line 243
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v1, 0x0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-nez p3, :cond_a

    .line 260
    .line 261
    move-object p3, p2

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    move-object p3, v1

    .line 264
    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EA;->Z0:Lcom/google/android/gms/internal/ads/R1;

    .line 265
    .line 266
    new-instance p3, Lcom/google/android/gms/internal/ads/RA;

    .line 267
    .line 268
    invoke-direct {p3, p1, v6, p2, v1}, Lcom/google/android/gms/internal/ads/RA;-><init>(Lcom/google/android/gms/internal/ads/VA;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/R1;Landroid/view/Surface;)V

    .line 269
    .line 270
    .line 271
    return-object p3
.end method

.method public final v(Lcom/google/android/gms/internal/ads/Pn;Lcom/google/android/gms/internal/ads/R1;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EA;->V0:Lcom/google/android/gms/internal/ads/CA;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/EA;->i0(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/CA;)Lcom/google/android/gms/internal/ads/Hr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/gB;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/eA;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/eA;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/aB;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/aB;-><init>(Lcom/google/android/gms/internal/ads/fB;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->U0:Landroidx/work/impl/model/l;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/pA;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/pA;-><init>(Landroidx/work/impl/model/l;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
