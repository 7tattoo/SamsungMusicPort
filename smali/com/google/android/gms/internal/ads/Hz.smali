.class public final Lcom/google/android/gms/internal/ads/Hz;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/vB;


# instance fields
.field public A:Z

.field public B:I

.field public D:Z

.field public E:Z

.field public I:Z

.field public V:Z

.field public W:I

.field public X:Lcom/google/android/gms/internal/ads/Gz;

.field public Y:J

.field public Z:I

.field public final a:[Lcom/google/android/gms/internal/ads/ZA;

.field public final b:Ljava/util/Set;

.field public final c:[Lcom/google/android/gms/internal/ads/ZA;

.field public final d:Lcom/google/android/gms/internal/ads/nC;

.field public final e:Lcom/google/android/gms/internal/ads/oC;

.field public final f:Lcom/google/android/gms/internal/ads/Iz;

.field public final g:Lcom/google/android/gms/internal/ads/sC;

.field public g0:Z

.field public final h:Lcom/google/android/gms/internal/ads/Lp;

.field public h0:Lcom/google/android/gms/internal/ads/rz;

.field public final i:Landroid/os/HandlerThread;

.field public i0:J

.field public final j:Landroid/os/Looper;

.field public final j0:Lcom/google/android/gms/internal/ads/rj;

.field public final k:Lcom/google/android/gms/internal/ads/Ff;

.field public final k0:Lcom/google/android/gms/internal/ads/pz;

.field public final l:Lcom/google/android/gms/internal/ads/ff;

.field public final m:J

.field public final n:Landroidx/media3/exoplayer/k;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcom/google/android/gms/internal/ads/Pn;

.field public final q:Lcom/google/android/gms/internal/ads/Mz;

.field public final r:Landroidx/media3/exoplayer/a0;

.field public final s:J

.field public t:Lcom/google/android/gms/internal/ads/Zz;

.field public u:Lcom/google/android/gms/internal/ads/Tz;

.field public v:Lcom/google/android/gms/ads/formats/c;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/nC;Lcom/google/android/gms/internal/ads/oC;Lcom/google/android/gms/internal/ads/Iz;Lcom/google/android/gms/internal/ads/uC;Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/pz;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/Pn;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/mA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Hz;->j0:Lcom/google/android/gms/internal/ads/rj;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hz;->d:Lcom/google/android/gms/internal/ads/nC;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hz;->e:Lcom/google/android/gms/internal/ads/oC;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hz;->f:Lcom/google/android/gms/internal/ads/Iz;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Hz;->g:Lcom/google/android/gms/internal/ads/sC;

    .line 15
    .line 16
    const/4 p13, 0x0

    .line 17
    iput p13, p0, Lcom/google/android/gms/internal/ads/Hz;->B:I

    .line 18
    .line 19
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/Hz;->D:Z

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Hz;->t:Lcom/google/android/gms/internal/ads/Zz;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Hz;->k0:Lcom/google/android/gms/internal/ads/pz;

    .line 24
    .line 25
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/Hz;->s:J

    .line 26
    .line 27
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/Hz;->x:Z

    .line 28
    .line 29
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Hz;->p:Lcom/google/android/gms/internal/ads/Pn;

    .line 30
    .line 31
    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/Hz;->i0:J

    .line 37
    .line 38
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/Iz;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide p7

    .line 42
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/Hz;->m:J

    .line 43
    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Tz;->i(Lcom/google/android/gms/internal/ads/oC;)Lcom/google/android/gms/internal/ads/Tz;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 49
    .line 50
    new-instance p4, Lcom/google/android/gms/ads/formats/c;

    .line 51
    .line 52
    invoke-direct {p4, p3}, Lcom/google/android/gms/ads/formats/c;-><init>(Lcom/google/android/gms/internal/ads/Tz;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 56
    .line 57
    array-length p3, p1

    .line 58
    const/4 p3, 0x2

    .line 59
    new-array p4, p3, [Lcom/google/android/gms/internal/ads/ZA;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hz;->c:[Lcom/google/android/gms/internal/ads/ZA;

    .line 62
    .line 63
    :goto_0
    if-ge p13, p3, :cond_0

    .line 64
    .line 65
    aget-object p4, p1, p13

    .line 66
    .line 67
    iput p13, p4, Lcom/google/android/gms/internal/ads/ZA;->e:I

    .line 68
    .line 69
    iput-object p14, p4, Lcom/google/android/gms/internal/ads/ZA;->f:Lcom/google/android/gms/internal/ads/mA;

    .line 70
    .line 71
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/Hz;->c:[Lcom/google/android/gms/internal/ads/ZA;

    .line 72
    .line 73
    aput-object p4, p7, p13

    .line 74
    .line 75
    add-int/lit8 p13, p13, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/k;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/k;-><init>(Lcom/google/android/gms/internal/ads/Hz;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->b:Ljava/util/Set;

    .line 102
    .line 103
    new-instance p1, Lcom/google/android/gms/internal/ads/Ff;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ff;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->k:Lcom/google/android/gms/internal/ads/Ff;

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/internal/ads/ff;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ff;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 116
    .line 117
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/nC;->a:Lcom/google/android/gms/internal/ads/Hz;

    .line 118
    .line 119
    iput-object p5, p2, Lcom/google/android/gms/internal/ads/nC;->b:Lcom/google/android/gms/internal/ads/sC;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Hz;->g0:Z

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p12, p11, p1}, Lcom/google/android/gms/internal/ads/Pn;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Lp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lcom/google/android/gms/internal/ads/Mz;

    .line 130
    .line 131
    invoke-direct {p2, p6, p1}, Lcom/google/android/gms/internal/ads/Mz;-><init>(Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/Lp;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 135
    .line 136
    new-instance p2, Landroidx/media3/exoplayer/a0;

    .line 137
    .line 138
    invoke-direct {p2, p0, p6, p1, p14}, Landroidx/media3/exoplayer/a0;-><init>(Lcom/google/android/gms/internal/ads/Hz;Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/Lp;Lcom/google/android/gms/internal/ads/mA;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hz;->r:Landroidx/media3/exoplayer/a0;

    .line 142
    .line 143
    new-instance p1, Landroid/os/HandlerThread;

    .line 144
    .line 145
    const-string p2, "ExoPlayer:Playback"

    .line 146
    .line 147
    const/16 p3, -0x10

    .line 148
    .line 149
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->i:Landroid/os/HandlerThread;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->j:Landroid/os/Looper;

    .line 162
    .line 163
    invoke-virtual {p12, p1, p0}, Lcom/google/android/gms/internal/ads/Pn;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Lp;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 168
    .line 169
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/Pf;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    move v4, p4

    .line 12
    move p4, v2

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v2, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Pf;->i(ILcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/Ff;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v2, :cond_0

    .line 27
    .line 28
    move p4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Pf;->f(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    move-object p5, v3

    .line 41
    move-object p1, v5

    .line 42
    move-object p0, v6

    .line 43
    move p2, v7

    .line 44
    move p3, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-ne p4, v2, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/Pf;->f(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static H(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/Gz;IZLcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    :goto_0
    :try_start_0
    iget v6, p1, Lcom/google/android/gms/internal/ads/Gz;->b:I

    .line 22
    .line 23
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/Gz;->c:J

    .line 24
    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Pf;->l(Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;IJ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Pf;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p5, v0, :cond_4

    .line 48
    .line 49
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, p2, v6}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ff;->e:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p2, v6, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {v3, p2, v5, v0, v1}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Lcom/google/android/gms/internal/ads/Ff;->l:I

    .line 68
    .line 69
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ne p2, p3, :cond_3

    .line 76
    .line 77
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v7, p2, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 84
    .line 85
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/Gz;->c:J

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Pf;->l(Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;IJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    return-object p4

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    iget-object v7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    move-object v9, v4

    .line 99
    move-object v3, v5

    .line 100
    move-object v4, v6

    .line 101
    move v5, p2

    .line 102
    move v6, p3

    .line 103
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Hz;->D(Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v5, v3

    .line 108
    move-object v6, v4

    .line 109
    move-object v4, v9

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, p0, v6}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget v7, p0, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 117
    .line 118
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Pf;->l(Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;IJ)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/ZA;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Lz;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hz;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/Tz;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final C(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hz;->k:Lcom/google/android/gms/internal/ads/Ff;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ff;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/Ff;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/Ff;->d:J

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, p1, v0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final E(Lcom/google/android/gms/internal/ads/Pf;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hz;->k:Lcom/google/android/gms/internal/ads/Ff;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 14
    .line 15
    .line 16
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/Ff;->d:J

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ff;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/Ff;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/Ff;->e:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr p1, v0

    .line 54
    :goto_0
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/Ff;->d:J

    .line 55
    .line 56
    sub-long/2addr p1, v0

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    sub-long/2addr p1, p3

    .line 62
    return-wide p1

    .line 63
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/xB;JZZ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hz;->u()V

    .line 4
    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Hz;->z:Z

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Hz;->r(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Ra;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 52
    .line 53
    add-long v4, p2, v4

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v2, v4, v6

    .line 58
    .line 59
    if-gez v2, :cond_7

    .line 60
    .line 61
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 62
    .line 63
    array-length v4, v2

    .line 64
    move v4, v14

    .line 65
    :goto_2
    if-ge v4, v15, :cond_5

    .line 66
    .line 67
    aget-object v5, v2, v4

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Hz;->a(Lcom/google/android/gms/internal/ads/ZA;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz v3, :cond_7

    .line 76
    .line 77
    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 78
    .line 79
    if-eq v4, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mz;->c()Lcom/google/android/gms/internal/ads/Kz;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Mz;->k(Lcom/google/android/gms/internal/ads/Kz;)Z

    .line 86
    .line 87
    .line 88
    const-wide v4, 0xe8d4a51000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 94
    .line 95
    array-length v2, v2

    .line 96
    new-array v2, v15, [Z

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Hz;->c([Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    if-eqz v3, :cond_b

    .line 102
    .line 103
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Mz;->k(Lcom/google/android/gms/internal/ads/Kz;)Z

    .line 106
    .line 107
    .line 108
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 113
    .line 114
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 115
    .line 116
    cmp-long v2, p2, v4

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    move-object v15, v3

    .line 121
    move-wide/from16 v3, p2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/Lz;

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 128
    .line 129
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Lz;->c:J

    .line 130
    .line 131
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Lz;->d:J

    .line 132
    .line 133
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Lz;->e:J

    .line 134
    .line 135
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/Lz;->f:Z

    .line 136
    .line 137
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/Lz;->g:Z

    .line 138
    .line 139
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/Lz;->h:Z

    .line 140
    .line 141
    move-object v15, v3

    .line 142
    move-object v1, v4

    .line 143
    move-wide/from16 v3, p2

    .line 144
    .line 145
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/Lz;-><init>(Lcom/google/android/gms/internal/ads/xB;JJJJZZZ)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move-object v15, v3

    .line 152
    move-wide/from16 v3, p2

    .line 153
    .line 154
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/Kz;->e:Z

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wB;->g(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Hz;->m:J

    .line 163
    .line 164
    sub-long v5, v3, v5

    .line 165
    .line 166
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/wB;->m(J)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Hz;->n(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hz;->h()V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move-wide/from16 v3, p2

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mz;->j()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Hz;->n(J)V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Hz;->e(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Lp;->c(I)Z

    .line 191
    .line 192
    .line 193
    return-wide v3
.end method

.method public final G(Lcom/google/android/gms/internal/ads/Pf;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/Tz;->t:Lcom/google/android/gms/internal/ads/xB;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hz;->D:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Pf;->g(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hz;->k:Lcom/google/android/gms/internal/ads/Ff;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Pf;->l(Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Mz;->i(Lcom/google/android/gms/internal/ads/Pf;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xB;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 67
    .line 68
    .line 69
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/hg;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/hg;->a(I)Lcom/google/android/gms/internal/ads/Eb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/Eb;->c:[I

    .line 78
    .line 79
    array-length v7, v6

    .line 80
    if-ge v5, v7, :cond_2

    .line 81
    .line 82
    aget v6, v6, v5

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v6, v7, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    if-ne v3, v5, :cond_4

    .line 94
    .line 95
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/hg;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-wide v1, v4

    .line 102
    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final I(Lcom/google/android/gms/internal/ads/xB;JJJZI)Lcom/google/android/gms/internal/ads/Tz;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Hz;->g0:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 13
    .line 14
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 15
    .line 16
    cmp-long v3, p2, v6

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Hz;->g0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hz;->m()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 39
    .line 40
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Tz;->h:Lcom/google/android/gms/internal/ads/VB;

    .line 41
    .line 42
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/oC;

    .line 43
    .line 44
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Tz;->j:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Hz;->r:Landroidx/media3/exoplayer/a0;

    .line 47
    .line 48
    iget-boolean v9, v9, Landroidx/media3/exoplayer/a0;->f:Z

    .line 49
    .line 50
    if-eqz v9, :cond_a

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/gms/internal/ads/VB;->d:Lcom/google/android/gms/internal/ads/VB;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Kz;->m:Lcom/google/android/gms/internal/ads/VB;

    .line 62
    .line 63
    :goto_1
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Hz;->e:Lcom/google/android/gms/internal/ads/oC;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 69
    .line 70
    :goto_2
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, [Lcom/google/android/gms/internal/ads/lC;

    .line 73
    .line 74
    new-instance v9, Lcom/google/android/gms/internal/ads/Er;

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/internal/ads/Br;-><init>(II)V

    .line 78
    .line 79
    .line 80
    array-length v10, v8

    .line 81
    move v11, v4

    .line 82
    move v12, v11

    .line 83
    :goto_3
    if-ge v11, v10, :cond_6

    .line 84
    .line 85
    aget-object v13, v8, v11

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/lC;->d(I)Lcom/google/android/gms/internal/ads/R1;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/R1;->i:Lcom/google/android/gms/internal/ads/Fb;

    .line 94
    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    new-instance v13, Lcom/google/android/gms/internal/ads/Fb;

    .line 98
    .line 99
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    new-array v5, v4, [Lcom/google/android/gms/internal/ads/pb;

    .line 105
    .line 106
    invoke-direct {v13, v14, v15, v5}, Lcom/google/android/gms/internal/ads/Fb;-><init>(J[Lcom/google/android/gms/internal/ads/pb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/Br;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/Br;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-eqz v12, :cond_7

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Er;->l()Lcom/google/android/gms/internal/ads/Xr;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_5
    move-object v8, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 129
    .line 130
    sget-object v5, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_6
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 136
    .line 137
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/Lz;->c:J

    .line 138
    .line 139
    cmp-long v11, v9, p4

    .line 140
    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    cmp-long v9, p4, v9

    .line 144
    .line 145
    if-nez v9, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    new-instance v16, Lcom/google/android/gms/internal/ads/Lz;

    .line 149
    .line 150
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 151
    .line 152
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 153
    .line 154
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/Lz;->d:J

    .line 155
    .line 156
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/Lz;->e:J

    .line 157
    .line 158
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/Lz;->f:Z

    .line 159
    .line 160
    move/from16 v26, v4

    .line 161
    .line 162
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/Lz;->g:Z

    .line 163
    .line 164
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/Lz;->h:Z

    .line 165
    .line 166
    move-wide/from16 v20, p4

    .line 167
    .line 168
    move/from16 v27, v4

    .line 169
    .line 170
    move/from16 v28, v5

    .line 171
    .line 172
    move-object/from16 v17, v9

    .line 173
    .line 174
    move-wide/from16 v18, v10

    .line 175
    .line 176
    move-wide/from16 v22, v12

    .line 177
    .line 178
    move-wide/from16 v24, v14

    .line 179
    .line 180
    invoke-direct/range {v16 .. v28}, Lcom/google/android/gms/internal/ads/Lz;-><init>(Lcom/google/android/gms/internal/ads/xB;JJJJZZZ)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v5, v16

    .line 184
    .line 185
    :goto_7
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 186
    .line 187
    :cond_9
    :goto_8
    move-object v11, v6

    .line 188
    move-object v12, v7

    .line 189
    move-object v13, v8

    .line 190
    goto :goto_9

    .line 191
    :cond_a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    sget-object v6, Lcom/google/android/gms/internal/ads/VB;->d:Lcom/google/android/gms/internal/ads/VB;

    .line 200
    .line 201
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Hz;->e:Lcom/google/android/gms/internal/ads/oC;

    .line 202
    .line 203
    sget-object v8, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :goto_9
    if-eqz p8, :cond_d

    .line 207
    .line 208
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 209
    .line 210
    iget-boolean v4, v3, Lcom/google/android/gms/ads/formats/c;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    iget v4, v3, Lcom/google/android/gms/ads/formats/c;->c:I

    .line 215
    .line 216
    const/4 v5, 0x5

    .line 217
    if-eq v4, v5, :cond_c

    .line 218
    .line 219
    if-ne v1, v5, :cond_b

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_b
    const/4 v4, 0x0

    .line 224
    :goto_a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_c
    const/4 v4, 0x1

    .line 229
    iput-boolean v4, v3, Lcom/google/android/gms/ads/formats/c;->a:Z

    .line 230
    .line 231
    iput-boolean v4, v3, Lcom/google/android/gms/ads/formats/c;->d:Z

    .line 232
    .line 233
    iput v1, v3, Lcom/google/android/gms/ads/formats/c;->c:I

    .line 234
    .line 235
    :cond_d
    :goto_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 236
    .line 237
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 238
    .line 239
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 242
    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    if-nez v5, :cond_e

    .line 246
    .line 247
    :goto_c
    move-wide/from16 v3, p2

    .line 248
    .line 249
    move-wide v9, v6

    .line 250
    move-wide/from16 v5, p4

    .line 251
    .line 252
    move-wide/from16 v7, p6

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_e
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 256
    .line 257
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 258
    .line 259
    sub-long/2addr v8, v14

    .line 260
    sub-long/2addr v3, v8

    .line 261
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    goto :goto_c

    .line 266
    :goto_d
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/Tz;->d(Lcom/google/android/gms/internal/ads/xB;JJJJLcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/oC;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Tz;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ZA;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hz;->z(Lcom/google/android/gms/internal/ads/ZA;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/ZA;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v3, v0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v0, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v2, v0, Landroidx/media3/exoplayer/k;->a:Z

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 36
    .line 37
    .line 38
    iput v2, p1, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZA;->h0()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v2, v1

    .line 49
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ZA;->c:Lcom/google/android/gms/internal/ads/Ku;

    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p1, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 59
    .line 60
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/ZA;->h:Lcom/google/android/gms/internal/ads/RB;

    .line 61
    .line 62
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/ZA;->i:[Lcom/google/android/gms/internal/ads/R1;

    .line 63
    .line 64
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/ZA;->l:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZA;->c0()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/ads/Hz;->W:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/ads/Hz;->W:I

    .line 74
    .line 75
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/SB;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/wB;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Lp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Fp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fp;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c([Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Mz;->i:Lcom/google/android/gms/internal/ads/Kz;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Hz;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-ge v5, v8, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/oC;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    aget-object v8, v6, v5

    .line 25
    .line 26
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    aget-object v6, v6, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ZA;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v8, :cond_e

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/oC;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    aget-boolean v10, p1, v5

    .line 50
    .line 51
    aget-object v11, v6, v5

    .line 52
    .line 53
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Hz;->z(Lcom/google/android/gms/internal/ads/ZA;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object/from16 v19, v3

    .line 60
    .line 61
    move/from16 v21, v5

    .line 62
    .line 63
    move-object/from16 v20, v6

    .line 64
    .line 65
    move v4, v8

    .line 66
    const/4 v5, 0x0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_3
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Mz;->i:Lcom/google/android/gms/internal/ads/Kz;

    .line 70
    .line 71
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 72
    .line 73
    if-ne v12, v13, :cond_4

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 79
    .line 80
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, [Lcom/google/android/gms/internal/ads/Yz;

    .line 83
    .line 84
    aget-object v15, v15, v5

    .line 85
    .line 86
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, [Lcom/google/android/gms/internal/ads/lC;

    .line 89
    .line 90
    aget-object v14, v14, v5

    .line 91
    .line 92
    if-eqz v14, :cond_5

    .line 93
    .line 94
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/lC;->e()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    move/from16 v8, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v8, 0x0

    .line 102
    :goto_3
    new-array v4, v8, [Lcom/google/android/gms/internal/ads/R1;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v18, 0x1

    .line 106
    .line 107
    :goto_4
    if-ge v9, v8, :cond_6

    .line 108
    .line 109
    invoke-interface {v14, v9}, Lcom/google/android/gms/internal/ads/lC;->d(I)Lcom/google/android/gms/internal/ads/R1;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    aput-object v16, v4, v9

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hz;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 125
    .line 126
    iget v8, v8, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    if-ne v8, v9, :cond_7

    .line 130
    .line 131
    move/from16 v8, v18

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 v8, 0x0

    .line 135
    :goto_5
    if-nez v10, :cond_8

    .line 136
    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    move/from16 v9, v18

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const/4 v9, 0x0

    .line 143
    :goto_6
    iget v10, v0, Lcom/google/android/gms/internal/ads/Hz;->W:I

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    iput v10, v0, Lcom/google/android/gms/internal/ads/Hz;->W:I

    .line 148
    .line 149
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/Kz;->c:[Lcom/google/android/gms/internal/ads/RB;

    .line 153
    .line 154
    aget-object v10, v10, v5

    .line 155
    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    move-object v14, v4

    .line 159
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Kz;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    move/from16 v21, v5

    .line 166
    .line 167
    move-object/from16 v20, v6

    .line 168
    .line 169
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 170
    .line 171
    iget v12, v11, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 172
    .line 173
    if-nez v12, :cond_9

    .line 174
    .line 175
    move/from16 v12, v18

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const/4 v12, 0x0

    .line 179
    :goto_7
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 180
    .line 181
    .line 182
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/ZA;->d:Lcom/google/android/gms/internal/ads/Yz;

    .line 183
    .line 184
    move/from16 v12, v18

    .line 185
    .line 186
    iput v12, v11, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 187
    .line 188
    invoke-virtual {v11, v9, v13}, Lcom/google/android/gms/internal/ads/ZA;->d0(ZZ)V

    .line 189
    .line 190
    .line 191
    move-object v13, v10

    .line 192
    move-object v12, v14

    .line 193
    move-wide/from16 v14, v16

    .line 194
    .line 195
    move-wide/from16 v16, v5

    .line 196
    .line 197
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ZA;->d([Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/RB;JJ)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    iput-boolean v5, v11, Lcom/google/android/gms/internal/ads/ZA;->l:Z

    .line 202
    .line 203
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/ZA;->k:J

    .line 204
    .line 205
    invoke-virtual {v11, v3, v4, v9}, Lcom/google/android/gms/internal/ads/ZA;->e0(JZ)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/google/android/gms/internal/ads/Dz;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Lcom/google/android/gms/internal/ads/Hz;)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0xb

    .line 214
    .line 215
    invoke-interface {v11, v4, v3}, Lcom/google/android/gms/internal/ads/Vz;->a(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ZA;->Z()Lcom/google/android/gms/internal/ads/Jz;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    iget-object v6, v3, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lcom/google/android/gms/internal/ads/Jz;

    .line 232
    .line 233
    if-eq v4, v6, :cond_a

    .line 234
    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    iput-object v4, v3, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v11, v3, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, v3, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lcom/google/android/gms/internal/ads/bA;

    .line 244
    .line 245
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bA;->d:Lcom/google/android/gms/internal/ads/td;

    .line 246
    .line 247
    check-cast v4, Lcom/google/android/gms/internal/ads/EA;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/EA;->g(Lcom/google/android/gms/internal/ads/td;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    const/4 v4, 0x2

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "Multiple renderer media clocks enabled."

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/google/android/gms/internal/ads/rz;

    .line 262
    .line 263
    const/16 v3, 0x3e8

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/rz;-><init>(ILjava/lang/Exception;I)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :goto_8
    if-eqz v8, :cond_d

    .line 271
    .line 272
    iget v3, v11, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    if-ne v3, v12, :cond_c

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_c
    move v9, v5

    .line 280
    :goto_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 281
    .line 282
    .line 283
    iput v4, v11, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ZA;->g0()V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_a
    add-int/lit8 v3, v21, 0x1

    .line 289
    .line 290
    move v5, v3

    .line 291
    move v8, v4

    .line 292
    move-object/from16 v3, v19

    .line 293
    .line 294
    move-object/from16 v6, v20

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_e
    const/4 v12, 0x1

    .line 299
    iput-boolean v12, v2, Lcom/google/android/gms/internal/ads/Kz;->g:Z

    .line 300
    .line 301
    return-void
.end method

.method public final d(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/rz;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz;->a(Lcom/google/android/gms/internal/ads/Ra;)Lcom/google/android/gms/internal/ads/rz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/Hz;->t(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Tz;->f(Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/Tz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tz;->k:Lcom/google/android/gms/internal/ads/xB;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Ra;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Tz;->c(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/Tz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kz;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 48
    .line 49
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 61
    .line 62
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/Tz;->q:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->f:Lcom/google/android/gms/internal/ads/Iz;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, [Lcom/google/android/gms/internal/ads/lC;

    .line 95
    .line 96
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Iz;->f([Lcom/google/android/gms/internal/ads/ZA;[Lcom/google/android/gms/internal/ads/lC;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Pf;Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->X:Lcom/google/android/gms/internal/ads/Gz;

    .line 6
    .line 7
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/Hz;->B:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/Hz;->D:Z

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->k:Lcom/google/android/gms/internal/ads/Ff;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v15, -0x1

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/Tz;->t:Lcom/google/android/gms/internal/ads/xB;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    move-wide/from16 v11, v16

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    const-wide/16 v20, 0x0

    .line 41
    .line 42
    goto/16 :goto_14

    .line 43
    .line 44
    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 45
    .line 46
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    if-nez v19, :cond_2

    .line 55
    .line 56
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v8, v13, v7}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/ff;->e:Z

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v13, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 70
    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    if-eqz v13, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/Tz;->c:J

    .line 85
    .line 86
    :goto_3
    if-eqz v3, :cond_8

    .line 87
    .line 88
    move-object v8, v6

    .line 89
    move-object v6, v2

    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Hz;->H(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/Gz;IZLcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Pf;->g(Z)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move-wide v4, v11

    .line 103
    move-wide/from16 v23, v4

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    move-wide/from16 v23, v11

    .line 110
    .line 111
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/Gz;->c:J

    .line 112
    .line 113
    cmp-long v3, v10, v16

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 124
    .line 125
    move-wide/from16 v4, v23

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    move-object v8, v3

    .line 140
    move v3, v15

    .line 141
    const/4 v10, 0x1

    .line 142
    :goto_4
    iget v11, v0, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 143
    .line 144
    const/4 v12, 0x4

    .line 145
    if-ne v11, v12, :cond_7

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v11, 0x0

    .line 150
    :goto_5
    move v12, v10

    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_6
    move-wide/from16 v20, v4

    .line 153
    .line 154
    move/from16 v25, v11

    .line 155
    .line 156
    move/from16 v18, v12

    .line 157
    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    move v5, v3

    .line 161
    move-object v3, v6

    .line 162
    move-object v6, v8

    .line 163
    move v8, v10

    .line 164
    const/4 v10, 0x1

    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_8
    move-object v8, v6

    .line 168
    move-wide/from16 v23, v11

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Pf;->g(Z)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move v5, v3

    .line 186
    move-object v3, v6

    .line 187
    move-object v6, v8

    .line 188
    move-wide/from16 v20, v23

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v10, 0x1

    .line 192
    :goto_7
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    :goto_8
    const/16 v18, 0x0

    .line 195
    .line 196
    :goto_9
    const/16 v25, 0x0

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ne v3, v15, :cond_b

    .line 205
    .line 206
    move-object v3, v7

    .line 207
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 208
    .line 209
    move-object v10, v8

    .line 210
    move-object v8, v2

    .line 211
    move-object v2, v6

    .line 212
    move-object v6, v10

    .line 213
    const/4 v10, 0x1

    .line 214
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Hz;->D(Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v7, v3

    .line 219
    move-object v3, v2

    .line 220
    move-object v2, v8

    .line 221
    if-nez v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Pf;->g(Z)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move v8, v10

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v4, v4, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_a
    move v5, v4

    .line 237
    move-wide/from16 v20, v23

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move-object v3, v6

    .line 241
    move-object v6, v8

    .line 242
    const/4 v10, 0x1

    .line 243
    cmp-long v4, v23, v16

    .line 244
    .line 245
    if-nez v4, :cond_c

    .line 246
    .line 247
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v4, v4, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 252
    .line 253
    move v5, v4

    .line 254
    move-wide/from16 v20, v23

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    if-eqz v13, :cond_e

    .line 259
    .line 260
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 261
    .line 262
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 268
    .line 269
    iget v5, v7, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 270
    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    invoke-virtual {v4, v5, v3, v11, v12}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget v4, v4, Lcom/google/android/gms/internal/ads/Ff;->l:I

    .line 278
    .line 279
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 280
    .line 281
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ne v4, v5, :cond_d

    .line 288
    .line 289
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget v5, v4, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 294
    .line 295
    move-object v4, v7

    .line 296
    move-wide/from16 v6, v23

    .line 297
    .line 298
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Pf;->l(Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;IJ)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v7, v4

    .line 303
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    goto :goto_b

    .line 314
    :cond_d
    move-wide/from16 v4, v23

    .line 315
    .line 316
    :goto_b
    move-wide/from16 v20, v4

    .line 317
    .line 318
    move/from16 v18, v10

    .line 319
    .line 320
    move v5, v15

    .line 321
    const/4 v8, 0x0

    .line 322
    goto :goto_9

    .line 323
    :cond_e
    const-wide/16 v11, 0x0

    .line 324
    .line 325
    move v5, v15

    .line 326
    move-wide/from16 v20, v23

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :goto_c
    if-eq v5, v15, :cond_f

    .line 332
    .line 333
    move-object v4, v7

    .line 334
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Pf;->l(Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;IJ)Landroid/util/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v7, v4

    .line 346
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v20

    .line 356
    move-wide/from16 v3, v16

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_f
    move-object/from16 v2, p1

    .line 360
    .line 361
    move-wide/from16 v3, v20

    .line 362
    .line 363
    :goto_d
    invoke-virtual {v9, v2, v6}, Lcom/google/android/gms/internal/ads/Mz;->i(Lcom/google/android/gms/internal/ads/Pf;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xB;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_10

    .line 374
    .line 375
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_10

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_10

    .line 386
    .line 387
    move v9, v10

    .line 388
    goto :goto_e

    .line 389
    :cond_10
    const/4 v9, 0x0

    .line 390
    :goto_e
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v13, :cond_13

    .line 395
    .line 396
    cmp-long v13, v23, v3

    .line 397
    .line 398
    if-nez v13, :cond_13

    .line 399
    .line 400
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-nez v11, :cond_11

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_11
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_12

    .line 416
    .line 417
    iget v11, v14, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 418
    .line 419
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/ff;->b(I)V

    .line 420
    .line 421
    .line 422
    :cond_12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_13

    .line 427
    .line 428
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/ff;->b(I)V

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_f
    if-eq v10, v9, :cond_14

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_14
    move-object v5, v14

    .line 435
    :goto_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_19

    .line 440
    .line 441
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/Ra;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_15

    .line 446
    .line 447
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 448
    .line 449
    move-wide/from16 v20, v6

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_15
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 455
    .line 456
    .line 457
    iget v0, v5, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 458
    .line 459
    iget v6, v5, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 460
    .line 461
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/hg;

    .line 462
    .line 463
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/hg;->a(I)Lcom/google/android/gms/internal/ads/Eb;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/4 v9, 0x0

    .line 468
    :goto_11
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Eb;->c:[I

    .line 469
    .line 470
    array-length v12, v11

    .line 471
    if-ge v9, v12, :cond_17

    .line 472
    .line 473
    aget v11, v11, v9

    .line 474
    .line 475
    if-eqz v11, :cond_17

    .line 476
    .line 477
    if-ne v11, v10, :cond_16

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_17
    :goto_12
    if-ne v0, v9, :cond_18

    .line 484
    .line 485
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/hg;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    :cond_18
    const-wide/16 v20, 0x0

    .line 491
    .line 492
    :cond_19
    :goto_13
    move-wide v11, v3

    .line 493
    move v0, v8

    .line 494
    move/from16 v13, v18

    .line 495
    .line 496
    move/from16 v6, v25

    .line 497
    .line 498
    move-object v8, v5

    .line 499
    :goto_14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 500
    .line 501
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 502
    .line 503
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Ra;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_1a

    .line 508
    .line 509
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 510
    .line 511
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 512
    .line 513
    cmp-long v3, v20, v3

    .line 514
    .line 515
    if-eqz v3, :cond_1b

    .line 516
    .line 517
    :cond_1a
    move v9, v10

    .line 518
    goto :goto_15

    .line 519
    :cond_1b
    const/4 v9, 0x0

    .line 520
    :goto_15
    const/16 v18, 0x3

    .line 521
    .line 522
    if-eqz v0, :cond_1d

    .line 523
    .line 524
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 525
    .line 526
    iget v0, v0, Lcom/google/android/gms/internal/ads/Tz;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 527
    .line 528
    if-eq v0, v10, :cond_1c

    .line 529
    .line 530
    const/4 v3, 0x4

    .line 531
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Hz;->r(I)V

    .line 532
    .line 533
    .line 534
    :goto_16
    const/4 v4, 0x0

    .line 535
    goto :goto_1a

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    :goto_17
    move-object v14, v2

    .line 538
    move/from16 v22, v3

    .line 539
    .line 540
    :goto_18
    move-object v2, v8

    .line 541
    :goto_19
    move-wide v10, v11

    .line 542
    goto/16 :goto_2a

    .line 543
    .line 544
    :cond_1c
    const/4 v3, 0x4

    .line 545
    goto :goto_16

    .line 546
    :goto_1a
    invoke-virtual {v1, v4, v4, v4, v10}, Lcom/google/android/gms/internal/ads/Hz;->k(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    .line 548
    .line 549
    goto :goto_1b

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    const/4 v3, 0x4

    .line 552
    goto :goto_17

    .line 553
    :cond_1d
    const/4 v3, 0x4

    .line 554
    :goto_1b
    const-wide/high16 v4, -0x8000000000000000L

    .line 555
    .line 556
    if-nez v9, :cond_24

    .line 557
    .line 558
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 559
    .line 560
    move-wide/from16 v25, v4

    .line 561
    .line 562
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 563
    .line 564
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Mz;->i:Lcom/google/android/gms/internal/ads/Kz;

    .line 565
    .line 566
    if-nez v0, :cond_1e

    .line 567
    .line 568
    move/from16 v22, v3

    .line 569
    .line 570
    const-wide/16 v6, 0x0

    .line 571
    .line 572
    move-object/from16 v3, p1

    .line 573
    .line 574
    goto :goto_1f

    .line 575
    :cond_1e
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Kz;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 576
    .line 577
    :try_start_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Kz;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 578
    .line 579
    if-eqz v3, :cond_22

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    :goto_1c
    :try_start_4
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 583
    .line 584
    array-length v15, v14

    .line 585
    const/4 v15, 0x2

    .line 586
    if-ge v3, v15, :cond_22

    .line 587
    .line 588
    aget-object v14, v14, v3

    .line 589
    .line 590
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Hz;->z(Lcom/google/android/gms/internal/ads/ZA;)Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_21

    .line 595
    .line 596
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 597
    .line 598
    aget-object v14, v14, v3

    .line 599
    .line 600
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/ZA;->h:Lcom/google/android/gms/internal/ads/RB;

    .line 601
    .line 602
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Kz;->c:[Lcom/google/android/gms/internal/ads/RB;

    .line 603
    .line 604
    aget-object v10, v10, v3

    .line 605
    .line 606
    if-eq v15, v10, :cond_1f

    .line 607
    .line 608
    goto :goto_1e

    .line 609
    :cond_1f
    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/ZA;->k:J

    .line 610
    .line 611
    cmp-long v10, v14, v25

    .line 612
    .line 613
    if-nez v10, :cond_20

    .line 614
    .line 615
    move-object/from16 v3, p1

    .line 616
    .line 617
    move-wide/from16 v6, v25

    .line 618
    .line 619
    :goto_1d
    const/16 v22, 0x4

    .line 620
    .line 621
    goto :goto_1f

    .line 622
    :cond_20
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 626
    goto :goto_1e

    .line 627
    :catchall_2
    move-exception v0

    .line 628
    move-object/from16 v14, p1

    .line 629
    .line 630
    move-object v2, v8

    .line 631
    move-wide v10, v11

    .line 632
    const/16 v22, 0x4

    .line 633
    .line 634
    goto/16 :goto_2a

    .line 635
    .line 636
    :cond_21
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    const/4 v10, 0x1

    .line 639
    const/4 v15, -0x1

    .line 640
    goto :goto_1c

    .line 641
    :cond_22
    move-object/from16 v3, p1

    .line 642
    .line 643
    goto :goto_1d

    .line 644
    :goto_1f
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Mz;->m(Lcom/google/android/gms/internal/ads/Pf;JJ)Z

    .line 645
    .line 646
    .line 647
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 648
    move-object v7, v3

    .line 649
    if-nez v0, :cond_23

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    :try_start_6
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Hz;->p(Z)V

    .line 653
    .line 654
    .line 655
    :cond_23
    move-object v2, v8

    .line 656
    goto/16 :goto_25

    .line 657
    .line 658
    :catchall_3
    move-exception v0

    .line 659
    :goto_20
    move-object v14, v7

    .line 660
    goto :goto_18

    .line 661
    :catchall_4
    move-exception v0

    .line 662
    move-object v7, v3

    .line 663
    goto :goto_20

    .line 664
    :catchall_5
    move-exception v0

    .line 665
    move-object/from16 v7, p1

    .line 666
    .line 667
    const/16 v22, 0x4

    .line 668
    .line 669
    goto :goto_20

    .line 670
    :catchall_6
    move-exception v0

    .line 671
    move-object/from16 v7, p1

    .line 672
    .line 673
    move/from16 v22, v3

    .line 674
    .line 675
    goto :goto_20

    .line 676
    :cond_24
    move-object v7, v2

    .line 677
    move/from16 v22, v3

    .line 678
    .line 679
    move-wide/from16 v25, v4

    .line 680
    .line 681
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 682
    .line 683
    .line 684
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 685
    if-nez v0, :cond_23

    .line 686
    .line 687
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 688
    .line 689
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 690
    .line 691
    :goto_21
    if-eqz v0, :cond_27

    .line 692
    .line 693
    :try_start_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 694
    .line 695
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 696
    .line 697
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Ra;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_26

    .line 702
    .line 703
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 704
    .line 705
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 706
    .line 707
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/Mz;->h(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/Lz;)Lcom/google/android/gms/internal/ads/Lz;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 712
    .line 713
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 714
    .line 715
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/jB;

    .line 716
    .line 717
    if-eqz v4, :cond_26

    .line 718
    .line 719
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/Lz;->d:J

    .line 720
    .line 721
    cmp-long v2, v4, v16

    .line 722
    .line 723
    if-nez v2, :cond_25

    .line 724
    .line 725
    move-wide/from16 v4, v25

    .line 726
    .line 727
    :cond_25
    check-cast v3, Lcom/google/android/gms/internal/ads/jB;

    .line 728
    .line 729
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/jB;->e:J

    .line 730
    .line 731
    :cond_26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 732
    .line 733
    goto :goto_21

    .line 734
    :cond_27
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 735
    .line 736
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->i:Lcom/google/android/gms/internal/ads/Kz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 739
    .line 740
    if-eq v2, v0, :cond_28

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    :goto_22
    move-object v2, v8

    .line 744
    move-wide/from16 v3, v20

    .line 745
    .line 746
    goto :goto_23

    .line 747
    :cond_28
    const/4 v5, 0x0

    .line 748
    goto :goto_22

    .line 749
    :goto_23
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Hz;->F(Lcom/google/android/gms/internal/ads/xB;JZZ)J

    .line 750
    .line 751
    .line 752
    move-result-wide v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 753
    goto :goto_25

    .line 754
    :catchall_7
    move-exception v0

    .line 755
    move-wide/from16 v20, v3

    .line 756
    .line 757
    :goto_24
    move-object v14, v7

    .line 758
    goto/16 :goto_19

    .line 759
    .line 760
    :catchall_8
    move-exception v0

    .line 761
    move-object v2, v8

    .line 762
    goto :goto_24

    .line 763
    :goto_25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 764
    .line 765
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 766
    .line 767
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 768
    .line 769
    const/4 v10, 0x1

    .line 770
    if-eq v10, v13, :cond_29

    .line 771
    .line 772
    move-wide/from16 v13, v16

    .line 773
    .line 774
    goto :goto_26

    .line 775
    :cond_29
    move-wide/from16 v13, v20

    .line 776
    .line 777
    :goto_26
    const/4 v8, 0x0

    .line 778
    move-object v3, v2

    .line 779
    move-object v2, v7

    .line 780
    move-wide v6, v13

    .line 781
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Hz;->x(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;JZ)V

    .line 782
    .line 783
    .line 784
    move-object v14, v2

    .line 785
    move-object v2, v3

    .line 786
    if-nez v9, :cond_2a

    .line 787
    .line 788
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 789
    .line 790
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Tz;->c:J

    .line 791
    .line 792
    cmp-long v0, v11, v3

    .line 793
    .line 794
    if-eqz v0, :cond_2d

    .line 795
    .line 796
    :cond_2a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 797
    .line 798
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 799
    .line 800
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 803
    .line 804
    if-eqz v9, :cond_2b

    .line 805
    .line 806
    if-eqz p2, :cond_2b

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_2b

    .line 813
    .line 814
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 815
    .line 816
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ff;->e:Z

    .line 821
    .line 822
    if-nez v0, :cond_2b

    .line 823
    .line 824
    const/4 v9, 0x1

    .line 825
    goto :goto_27

    .line 826
    :cond_2b
    const/4 v9, 0x0

    .line 827
    :goto_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 828
    .line 829
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Tz;->d:J

    .line 830
    .line 831
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const/4 v3, -0x1

    .line 836
    if-ne v0, v3, :cond_2c

    .line 837
    .line 838
    move/from16 v10, v22

    .line 839
    .line 840
    :goto_28
    move-wide v5, v11

    .line 841
    move-wide/from16 v3, v20

    .line 842
    .line 843
    goto :goto_29

    .line 844
    :cond_2c
    move/from16 v10, v18

    .line 845
    .line 846
    goto :goto_28

    .line 847
    :goto_29
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Hz;->I(Lcom/google/android/gms/internal/ads/xB;JJJZI)Lcom/google/android/gms/internal/ads/Tz;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 852
    .line 853
    :cond_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->m()V

    .line 854
    .line 855
    .line 856
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 857
    .line 858
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 859
    .line 860
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/ads/Hz;->o(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/Pf;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 864
    .line 865
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Tz;->h(Lcom/google/android/gms/internal/ads/Pf;)Lcom/google/android/gms/internal/ads/Tz;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 870
    .line 871
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_2e

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->X:Lcom/google/android/gms/internal/ads/Gz;

    .line 879
    .line 880
    :cond_2e
    const/4 v4, 0x0

    .line 881
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Hz;->e(Z)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :goto_2a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 886
    .line 887
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 888
    .line 889
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 890
    .line 891
    const/4 v12, 0x1

    .line 892
    if-eq v12, v13, :cond_2f

    .line 893
    .line 894
    move-wide/from16 v6, v16

    .line 895
    .line 896
    goto :goto_2b

    .line 897
    :cond_2f
    move-wide/from16 v6, v20

    .line 898
    .line 899
    :goto_2b
    const/4 v8, 0x0

    .line 900
    move-object v3, v2

    .line 901
    move-object v2, v14

    .line 902
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Hz;->x(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;JZ)V

    .line 903
    .line 904
    .line 905
    move-object v2, v3

    .line 906
    if-nez v9, :cond_30

    .line 907
    .line 908
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 909
    .line 910
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Tz;->c:J

    .line 911
    .line 912
    cmp-long v3, v10, v3

    .line 913
    .line 914
    if-eqz v3, :cond_33

    .line 915
    .line 916
    :cond_30
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 917
    .line 918
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 919
    .line 920
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 923
    .line 924
    if-eqz v9, :cond_31

    .line 925
    .line 926
    if-eqz p2, :cond_31

    .line 927
    .line 928
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-nez v5, :cond_31

    .line 933
    .line 934
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 935
    .line 936
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ff;->e:Z

    .line 941
    .line 942
    if-nez v3, :cond_31

    .line 943
    .line 944
    move v9, v12

    .line 945
    goto :goto_2c

    .line 946
    :cond_31
    const/4 v9, 0x0

    .line 947
    :goto_2c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 948
    .line 949
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/Tz;->d:J

    .line 950
    .line 951
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    const/4 v4, -0x1

    .line 956
    if-ne v3, v4, :cond_32

    .line 957
    .line 958
    move-wide v5, v10

    .line 959
    move/from16 v10, v22

    .line 960
    .line 961
    :goto_2d
    move-wide/from16 v3, v20

    .line 962
    .line 963
    goto :goto_2e

    .line 964
    :cond_32
    move-wide v5, v10

    .line 965
    move/from16 v10, v18

    .line 966
    .line 967
    goto :goto_2d

    .line 968
    :goto_2e
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Hz;->I(Lcom/google/android/gms/internal/ads/xB;JJJZI)Lcom/google/android/gms/internal/ads/Tz;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 973
    .line 974
    :cond_33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->m()V

    .line 975
    .line 976
    .line 977
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 978
    .line 979
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 980
    .line 981
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/Hz;->o(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/Pf;)V

    .line 982
    .line 983
    .line 984
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 985
    .line 986
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/Tz;->h(Lcom/google/android/gms/internal/ads/Pf;)Lcom/google/android/gms/internal/ads/Tz;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 991
    .line 992
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-nez v2, :cond_34

    .line 997
    .line 998
    const/4 v2, 0x0

    .line 999
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->X:Lcom/google/android/gms/internal/ads/Gz;

    .line 1000
    .line 1001
    :cond_34
    const/4 v4, 0x0

    .line 1002
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Hz;->e(Z)V

    .line 1003
    .line 1004
    .line 1005
    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/td;FZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/c;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/Tz;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Tz;->c:J

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Tz;->d:J

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget v8, v1, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/rz;

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/Tz;->g:Z

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Tz;->h:Lcom/google/android/gms/internal/ads/VB;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/oC;

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Tz;->j:Ljava/util/List;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Tz;->k:Lcom/google/android/gms/internal/ads/xB;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    iget v2, v1, Lcom/google/android/gms/internal/ads/Tz;->m:I

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 63
    .line 64
    move-wide/from16 v20, v2

    .line 65
    .line 66
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->q:J

    .line 67
    .line 68
    move-wide/from16 v22, v2

    .line 69
    .line 70
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 71
    .line 72
    move-wide/from16 v24, v2

    .line 73
    .line 74
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->s:J

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Tz;->o:Z

    .line 77
    .line 78
    move/from16 v26, v1

    .line 79
    .line 80
    move-object/from16 v1, v16

    .line 81
    .line 82
    move/from16 v16, v19

    .line 83
    .line 84
    move-object/from16 v27, v17

    .line 85
    .line 86
    move-object/from16 v17, p1

    .line 87
    .line 88
    move-wide/from16 v28, v2

    .line 89
    .line 90
    move-object/from16 v2, v27

    .line 91
    .line 92
    move-object/from16 v3, v18

    .line 93
    .line 94
    move-wide/from16 v18, v20

    .line 95
    .line 96
    move-wide/from16 v20, v22

    .line 97
    .line 98
    move-wide/from16 v22, v24

    .line 99
    .line 100
    move-wide/from16 v24, v28

    .line 101
    .line 102
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/Tz;-><init>(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;JJILcom/google/android/gms/internal/ads/rz;ZLcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/oC;Ljava/util/List;Lcom/google/android/gms/internal/ads/xB;ZILcom/google/android/gms/internal/ads/td;JJJJZ)V

    .line 103
    .line 104
    .line 105
    move-object v3, v1

    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v1, p1

    .line 112
    .line 113
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 118
    .line 119
    :goto_1
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, [Lcom/google/android/gms/internal/ads/lC;

    .line 127
    .line 128
    array-length v5, v4

    .line 129
    :goto_2
    if-ge v3, v5, :cond_2

    .line 130
    .line 131
    aget-object v6, v4, v3

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 140
    .line 141
    array-length v4, v2

    .line 142
    :goto_3
    const/4 v4, 0x2

    .line 143
    if-ge v3, v4, :cond_5

    .line 144
    .line 145
    aget-object v4, v2, v3

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iget v5, v1, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 150
    .line 151
    move/from16 v6, p2

    .line 152
    .line 153
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/ZA;->h(FF)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move/from16 v6, p2

    .line 158
    .line 159
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hz;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SB;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 37
    .line 38
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->f:Lcom/google/android/gms/internal/ads/Iz;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->e()Lcom/google/android/gms/internal/ads/td;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 59
    .line 60
    invoke-interface {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/Iz;->d(JF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-wide/32 v7, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Hz;->m:J

    .line 74
    .line 75
    cmp-long v2, v7, v3

    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 86
    .line 87
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 88
    .line 89
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/wB;->m(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->f:Lcom/google/android/gms/internal/ads/Iz;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->e()Lcom/google/android/gms/internal/ads/td;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 101
    .line 102
    invoke-interface {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/Iz;->d(JF)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hz;->A:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 122
    .line 123
    .line 124
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 125
    .line 126
    sub-long/2addr v2, v4

    .line 127
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/SB;->p(J)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hz;->v()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v12, 0x2

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v14, 0x1

    .line 8
    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, -0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return v13

    .line 18
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Hz;->p(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    move v5, v14

    .line 25
    goto/16 :goto_59

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_4f

    .line 29
    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto/16 :goto_51

    .line 32
    .line 33
    :catch_2
    move-exception v0

    .line 34
    goto/16 :goto_52

    .line 35
    .line 36
    :catch_3
    move-exception v0

    .line 37
    goto/16 :goto_53

    .line 38
    .line 39
    :catch_4
    move-exception v0

    .line 40
    goto/16 :goto_55

    .line 41
    .line 42
    :catch_5
    move-exception v0

    .line 43
    goto/16 :goto_56

    .line 44
    .line 45
    :pswitch_1
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    if-ne v0, v14, :cond_1

    .line 48
    .line 49
    move v0, v14

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v13

    .line 52
    :goto_1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Hz;->V:Z

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Hz;->V:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Tz;->o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 67
    .line 68
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Lp;->c(I)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move v0, v14

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v0, v13

    .line 79
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Hz;->x:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->m()V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Hz;->y:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mz;->f()Lcom/google/android/gms/internal/ads/Kz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mz;->e()Lcom/google/android/gms/internal/ads/Kz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v0, v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Hz;->p(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Hz;->e(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->r:Landroidx/media3/exoplayer/a0;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->l()Lcom/google/android/gms/internal/ads/Pf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0, v14}, Lcom/google/android/gms/internal/ads/Hz;->f(Lcom/google/android/gms/internal/ads/Pf;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/TB;

    .line 122
    .line 123
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 124
    .line 125
    invoke-virtual {v2, v14}, Lcom/google/android/gms/ads/formats/c;->a(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->r:Landroidx/media3/exoplayer/a0;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/a0;->s(Lcom/google/android/gms/internal/ads/TB;)Lcom/google/android/gms/internal/ads/Pf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/Hz;->f(Lcom/google/android/gms/internal/ads/Pf;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 139
    .line 140
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 141
    .line 142
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/TB;

    .line 145
    .line 146
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 147
    .line 148
    invoke-virtual {v4, v14}, Lcom/google/android/gms/ads/formats/c;->a(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hz;->r:Landroidx/media3/exoplayer/a0;

    .line 152
    .line 153
    invoke-virtual {v4, v2, v3, v0}, Landroidx/media3/exoplayer/a0;->q(IILcom/google/android/gms/internal/ads/TB;)Lcom/google/android/gms/internal/ads/Pf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/Hz;->f(Lcom/google/android/gms/internal/ads/Pf;Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->t(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 168
    .line 169
    invoke-virtual {v0, v14}, Lcom/google/android/gms/ads/formats/c;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rz; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/IA; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Dc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Et; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :try_start_1
    throw v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :pswitch_7
    :try_start_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/google/android/gms/internal/ads/Ez;

    .line 176
    .line 177
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 178
    .line 179
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 180
    .line 181
    invoke-virtual {v3, v14}, Lcom/google/android/gms/ads/formats/c;->a(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->r:Landroidx/media3/exoplayer/a0;

    .line 185
    .line 186
    if-ne v0, v5, :cond_3

    .line 187
    .line 188
    iget-object v0, v3, Landroidx/media3/exoplayer/a0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :cond_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ez;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ez;->d:Lcom/google/android/gms/internal/ads/TB;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v4, v2}, Landroidx/media3/exoplayer/a0;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/TB;)Lcom/google/android/gms/internal/ads/Pf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/Hz;->f(Lcom/google/android/gms/internal/ads/Pf;Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/google/android/gms/internal/ads/Ez;

    .line 212
    .line 213
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 214
    .line 215
    invoke-virtual {v2, v14}, Lcom/google/android/gms/ads/formats/c;->a(I)V

    .line 216
    .line 217
    .line 218
    iget v2, v0, Lcom/google/android/gms/internal/ads/Ez;->b:I

    .line 219
    .line 220
    if-eq v2, v5, :cond_4

    .line 221
    .line 222
    new-instance v2, Lcom/google/android/gms/internal/ads/Gz;

    .line 223
    .line 224
    new-instance v3, Lcom/google/android/gms/internal/ads/Xz;

    .line 225
    .line 226
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ez;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ez;->d:Lcom/google/android/gms/internal/ads/TB;

    .line 229
    .line 230
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Xz;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/TB;)V

    .line 231
    .line 232
    .line 233
    iget v4, v0, Lcom/google/android/gms/internal/ads/Ez;->b:I

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ez;->a(Lcom/google/android/gms/internal/ads/Ez;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Gz;-><init>(Lcom/google/android/gms/internal/ads/Pf;IJ)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->X:Lcom/google/android/gms/internal/ads/Gz;

    .line 243
    .line 244
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->r:Landroidx/media3/exoplayer/a0;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ez;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ez;->d:Lcom/google/android/gms/internal/ads/TB;

    .line 249
    .line 250
    invoke-virtual {v2, v3, v0}, Landroidx/media3/exoplayer/a0;->r(Ljava/util/List;Lcom/google/android/gms/internal/ads/TB;)Lcom/google/android/gms/internal/ads/Pf;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/Hz;->f(Lcom/google/android/gms/internal/ads/Pf;Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/gms/internal/ads/td;

    .line 262
    .line 263
    iget v2, v0, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 264
    .line 265
    invoke-virtual {v1, v0, v2, v14, v13}, Lcom/google/android/gms/internal/ads/Hz;->g(Lcom/google/android/gms/internal/ads/td;FZZ)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/google/android/gms/internal/ads/Wz;

    .line 273
    .line 274
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wz;->e:Landroid/os/Looper;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_5

    .line 285
    .line 286
    const-string v2, "TAG"

    .line 287
    .line 288
    const-string v3, "Trying to send message on a dead thread."

    .line 289
    .line 290
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Wz;->b(Z)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->p:Lcom/google/android/gms/internal/ads/Pn;

    .line 299
    .line 300
    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/internal/ads/Pn;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Lp;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lcom/google/android/gms/internal/ads/Vj;

    .line 305
    .line 306
    const/16 v4, 0x11

    .line 307
    .line 308
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Lp;->b(Ljava/lang/Runnable;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v2, v0

    .line 319
    check-cast v2, Lcom/google/android/gms/internal/ads/Wz;

    .line 320
    .line 321
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Wz;->e:Landroid/os/Looper;

    .line 322
    .line 323
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->j:Landroid/os/Looper;

    .line 324
    .line 325
    if-ne v0, v3, :cond_7

    .line 326
    .line 327
    monitor-enter v2

    .line 328
    monitor-exit v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rz; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/IA; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Dc; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Et; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Wz;->a:Lcom/google/android/gms/internal/ads/ZA;

    .line 330
    .line 331
    iget v3, v2, Lcom/google/android/gms/internal/ads/Wz;->c:I

    .line 332
    .line 333
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Wz;->d:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Vz;->a(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_4
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/Wz;->b(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 342
    .line 343
    iget v0, v0, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 344
    .line 345
    if-eq v0, v4, :cond_6

    .line 346
    .line 347
    if-ne v0, v12, :cond_0

    .line 348
    .line 349
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 350
    .line 351
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Lp;->c(I)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/Wz;->b(Z)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 362
    .line 363
    const/16 v3, 0xf

    .line 364
    .line 365
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Lp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Fp;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fp;->a()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 375
    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    move v2, v14

    .line 379
    goto :goto_3

    .line 380
    :cond_8
    move v2, v13

    .line 381
    :goto_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 384
    .line 385
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Hz;->E:Z

    .line 386
    .line 387
    if-eq v3, v2, :cond_a

    .line 388
    .line 389
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Hz;->E:Z

    .line 390
    .line 391
    if-nez v2, :cond_a

    .line 392
    .line 393
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 394
    .line 395
    array-length v3, v2

    .line 396
    move v3, v13

    .line 397
    :goto_4
    if-ge v3, v12, :cond_a

    .line 398
    .line 399
    aget-object v4, v2, v3

    .line 400
    .line 401
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Hz;->z(Lcom/google/android/gms/internal/ads/ZA;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_9

    .line 406
    .line 407
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hz;->b:Ljava/util/Set;

    .line 408
    .line 409
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_9

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZA;->f()V

    .line 416
    .line 417
    .line 418
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_a
    if-eqz v0, :cond_0

    .line 422
    .line 423
    monitor-enter p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/rz; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/IA; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Dc; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Et; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 424
    :try_start_5
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 428
    .line 429
    .line 430
    monitor-exit p0

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :catchall_1
    move-exception v0

    .line 434
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 435
    :try_start_6
    throw v0

    .line 436
    :pswitch_d
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    move v0, v14

    .line 441
    goto :goto_5

    .line 442
    :cond_b
    move v0, v13

    .line 443
    :goto_5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Hz;->D:Z

    .line 444
    .line 445
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 446
    .line 447
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 448
    .line 449
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 450
    .line 451
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Mz;->o(Lcom/google/android/gms/internal/ads/Pf;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_c

    .line 456
    .line 457
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Hz;->p(Z)V

    .line 458
    .line 459
    .line 460
    :cond_c
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Hz;->e(Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_e
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 466
    .line 467
    iput v0, v1, Lcom/google/android/gms/internal/ads/Hz;->B:I

    .line 468
    .line 469
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 470
    .line 471
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 472
    .line 473
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 474
    .line 475
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Mz;->n(Lcom/google/android/gms/internal/ads/Pf;I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_d

    .line 480
    .line 481
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Hz;->p(Z)V

    .line 482
    .line 483
    .line 484
    :cond_d
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Hz;->e(Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->j()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/google/android/gms/internal/ads/wB;

    .line 497
    .line 498
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 499
    .line 500
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 501
    .line 502
    if-eqz v2, :cond_e

    .line 503
    .line 504
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 505
    .line 506
    if-ne v3, v0, :cond_e

    .line 507
    .line 508
    move v0, v14

    .line 509
    goto :goto_6

    .line 510
    :cond_e
    move v0, v13

    .line 511
    :goto_6
    if-eqz v0, :cond_0

    .line 512
    .line 513
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 514
    .line 515
    if-eqz v2, :cond_10

    .line 516
    .line 517
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 518
    .line 519
    if-nez v0, :cond_f

    .line 520
    .line 521
    move v0, v14

    .line 522
    goto :goto_7

    .line 523
    :cond_f
    move v0, v13

    .line 524
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 525
    .line 526
    .line 527
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 528
    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 534
    .line 535
    sub-long/2addr v3, v5

    .line 536
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/SB;->a(J)V

    .line 537
    .line 538
    .line 539
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->h()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/google/android/gms/internal/ads/wB;

    .line 547
    .line 548
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 549
    .line 550
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 551
    .line 552
    if-eqz v2, :cond_11

    .line 553
    .line 554
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 555
    .line 556
    if-ne v3, v0, :cond_11

    .line 557
    .line 558
    move v0, v14

    .line 559
    goto :goto_8

    .line 560
    :cond_11
    move v0, v13

    .line 561
    :goto_8
    if-eqz v0, :cond_0

    .line 562
    .line 563
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->e()Lcom/google/android/gms/internal/ads/td;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget v0, v0, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 570
    .line 571
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Kz;->e(Lcom/google/android/gms/internal/ads/Pf;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 579
    .line 580
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->f:Lcom/google/android/gms/internal/ads/Iz;

    .line 581
    .line 582
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 583
    .line 584
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 585
    .line 586
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, [Lcom/google/android/gms/internal/ads/lC;

    .line 591
    .line 592
    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Iz;->f([Lcom/google/android/gms/internal/ads/ZA;[Lcom/google/android/gms/internal/ads/lC;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mz;->e()Lcom/google/android/gms/internal/ads/Kz;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-ne v2, v0, :cond_12

    .line 602
    .line 603
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 604
    .line 605
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 606
    .line 607
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Hz;->n(J)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 611
    .line 612
    array-length v0, v0

    .line 613
    new-array v0, v12, [Z

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hz;->c([Z)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 619
    .line 620
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 621
    .line 622
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 623
    .line 624
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 625
    .line 626
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Tz;->c:J

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x5

    .line 630
    move-object v2, v3

    .line 631
    move-wide v3, v4

    .line 632
    move-wide v5, v6

    .line 633
    move-wide v7, v3

    .line 634
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Hz;->I(Lcom/google/android/gms/internal/ads/xB;JJJZI)Lcom/google/android/gms/internal/ads/Tz;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 639
    .line 640
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->h()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_12
    invoke-virtual {v1, v14, v13, v14, v13}, Lcom/google/android/gms/internal/ads/Hz;->k(ZZZZ)V

    .line 646
    .line 647
    .line 648
    move v0, v13

    .line 649
    :goto_9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 650
    .line 651
    array-length v2, v2

    .line 652
    if-ge v0, v12, :cond_13

    .line 653
    .line 654
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->c:[Lcom/google/android/gms/internal/ads/ZA;

    .line 655
    .line 656
    aget-object v2, v2, v0

    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->b0()V

    .line 659
    .line 660
    .line 661
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 662
    .line 663
    aget-object v2, v2, v0

    .line 664
    .line 665
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->c()V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v0, v0, 0x1

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->f:Lcom/google/android/gms/internal/ads/Iz;

    .line 672
    .line 673
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Iz;->e()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Hz;->r(I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->i:Landroid/os/HandlerThread;

    .line 680
    .line 681
    if-eqz v0, :cond_14

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 684
    .line 685
    .line 686
    :cond_14
    monitor-enter p0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/rz; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/IA; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Dc; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Et; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 687
    :try_start_7
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/Hz;->w:Z

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 690
    .line 691
    .line 692
    monitor-exit p0

    .line 693
    return v14

    .line 694
    :catchall_2
    move-exception v0

    .line 695
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 696
    :try_start_8
    throw v0

    .line 697
    :pswitch_13
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/Hz;->t(ZZ)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/google/android/gms/internal/ads/Zz;

    .line 705
    .line 706
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->t:Lcom/google/android/gms/internal/ads/Zz;

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/google/android/gms/internal/ads/td;

    .line 713
    .line 714
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 715
    .line 716
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

    .line 717
    .line 718
    const/16 v3, 0x10

    .line 719
    .line 720
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 724
    .line 725
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/k;->g(Lcom/google/android/gms/internal/ads/td;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->e()Lcom/google/android/gms/internal/ads/td;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget v2, v0, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 735
    .line 736
    invoke-virtual {v1, v0, v2, v14, v14}, Lcom/google/android/gms/internal/ads/Hz;->g(Lcom/google/android/gms/internal/ads/td;FZZ)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 742
    .line 743
    move-object/from16 v16, v0

    .line 744
    .line 745
    check-cast v16, Lcom/google/android/gms/internal/ads/Gz;

    .line 746
    .line 747
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 748
    .line 749
    invoke-virtual {v0, v14}, Lcom/google/android/gms/ads/formats/c;->a(I)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 753
    .line 754
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 755
    .line 756
    iget v0, v1, Lcom/google/android/gms/internal/ads/Hz;->B:I

    .line 757
    .line 758
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Hz;->D:Z

    .line 759
    .line 760
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Hz;->k:Lcom/google/android/gms/internal/ads/Ff;

    .line 761
    .line 762
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 768
    .line 769
    move/from16 v17, v0

    .line 770
    .line 771
    move/from16 v18, v2

    .line 772
    .line 773
    move-object/from16 v20, v6

    .line 774
    .line 775
    move-object/from16 v19, v8

    .line 776
    .line 777
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/Hz;->H(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/Gz;IZLcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;)Landroid/util/Pair;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object/from16 v2, v16

    .line 782
    .line 783
    if-nez v0, :cond_15

    .line 784
    .line 785
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 786
    .line 787
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 788
    .line 789
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Hz;->G(Lcom/google/android/gms/internal/ads/Pf;)Landroid/util/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v6, Lcom/google/android/gms/internal/ads/xB;

    .line 796
    .line 797
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v5, Ljava/lang/Long;

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v7

    .line 805
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 806
    .line 807
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 808
    .line 809
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    xor-int/2addr v5, v14

    .line 814
    move v9, v5

    .line 815
    const-wide/16 v16, 0x0

    .line 816
    .line 817
    goto/16 :goto_e

    .line 818
    .line 819
    :cond_15
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v7, Ljava/lang/Long;

    .line 824
    .line 825
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v7

    .line 829
    const-wide/16 v16, 0x0

    .line 830
    .line 831
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/Gz;->c:J

    .line 832
    .line 833
    cmp-long v9, v9, v21

    .line 834
    .line 835
    if-nez v9, :cond_16

    .line 836
    .line 837
    move-wide/from16 v9, v21

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_16
    move-wide v9, v7

    .line 841
    :goto_a
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 842
    .line 843
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 844
    .line 845
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 846
    .line 847
    invoke-virtual {v15, v11, v6}, Lcom/google/android/gms/internal/ads/Mz;->i(Lcom/google/android/gms/internal/ads/Pf;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xB;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    if-eqz v11, :cond_1a

    .line 856
    .line 857
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 858
    .line 859
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 860
    .line 861
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 864
    .line 865
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 866
    .line 867
    .line 868
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 869
    .line 870
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/hg;

    .line 871
    .line 872
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/hg;->a(I)Lcom/google/android/gms/internal/ads/Eb;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    move v8, v13

    .line 877
    :goto_b
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/Eb;->c:[I

    .line 878
    .line 879
    array-length v15, v11

    .line 880
    if-ge v8, v15, :cond_18

    .line 881
    .line 882
    aget v11, v11, v8

    .line 883
    .line 884
    if-eqz v11, :cond_18

    .line 885
    .line 886
    if-ne v11, v14, :cond_17

    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_18
    :goto_c
    if-ne v8, v5, :cond_19

    .line 893
    .line 894
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 895
    .line 896
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/hg;

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    :cond_19
    move-wide/from16 v21, v9

    .line 902
    .line 903
    move v9, v14

    .line 904
    move-wide/from16 v7, v16

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_1a
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/Gz;->c:J
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/rz; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/ads/IA; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Dc; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Et; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 908
    .line 909
    cmp-long v4, v4, v21

    .line 910
    .line 911
    if-nez v4, :cond_1b

    .line 912
    .line 913
    move v5, v14

    .line 914
    goto :goto_d

    .line 915
    :cond_1b
    move v5, v13

    .line 916
    :goto_d
    move-wide/from16 v21, v9

    .line 917
    .line 918
    move v9, v5

    .line 919
    :goto_e
    :try_start_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 920
    .line 921
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 922
    .line 923
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_1c

    .line 928
    .line 929
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->X:Lcom/google/android/gms/internal/ads/Gz;

    .line 930
    .line 931
    goto :goto_10

    .line 932
    :catchall_3
    move-exception v0

    .line 933
    move-object v2, v6

    .line 934
    :goto_f
    move-wide/from16 v5, v21

    .line 935
    .line 936
    goto/16 :goto_1c

    .line 937
    .line 938
    :cond_1c
    if-nez v0, :cond_1e

    .line 939
    .line 940
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 941
    .line 942
    iget v0, v0, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 943
    .line 944
    if-eq v0, v14, :cond_1d

    .line 945
    .line 946
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Hz;->r(I)V

    .line 947
    .line 948
    .line 949
    :cond_1d
    invoke-virtual {v1, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/Hz;->k(ZZZZ)V

    .line 950
    .line 951
    .line 952
    :goto_10
    move-object v2, v6

    .line 953
    move-wide v3, v7

    .line 954
    move-wide/from16 v5, v21

    .line 955
    .line 956
    goto/16 :goto_18

    .line 957
    .line 958
    :cond_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 959
    .line 960
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 961
    .line 962
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/Ra;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_22

    .line 967
    .line 968
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mz;->e()Lcom/google/android/gms/internal/ads/Kz;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_1f

    .line 975
    .line 976
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 977
    .line 978
    if-eqz v2, :cond_1f

    .line 979
    .line 980
    cmp-long v2, v7, v16

    .line 981
    .line 982
    if-eqz v2, :cond_1f

    .line 983
    .line 984
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 985
    .line 986
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->t:Lcom/google/android/gms/internal/ads/Zz;

    .line 987
    .line 988
    invoke-interface {v0, v7, v8, v2}, Lcom/google/android/gms/internal/ads/wB;->d(JLcom/google/android/gms/internal/ads/Zz;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v4

    .line 992
    goto :goto_11

    .line 993
    :cond_1f
    move-wide v4, v7

    .line 994
    :goto_11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 995
    .line 996
    .line 997
    move-result-wide v15

    .line 998
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 999
    .line 1000
    move-wide/from16 v23, v15

    .line 1001
    .line 1002
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 1003
    .line 1004
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v14

    .line 1008
    cmp-long v0, v23, v14

    .line 1009
    .line 1010
    if-nez v0, :cond_20

    .line 1011
    .line 1012
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 1013
    .line 1014
    iget v2, v0, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 1015
    .line 1016
    if-eq v2, v12, :cond_21

    .line 1017
    .line 1018
    const/4 v11, 0x3

    .line 1019
    if-ne v2, v11, :cond_20

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_20
    move-object v2, v6

    .line 1023
    goto :goto_14

    .line 1024
    :cond_21
    :goto_12
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Tz;->r:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1025
    .line 1026
    const/4 v10, 0x2

    .line 1027
    move-wide v7, v3

    .line 1028
    move-object v2, v6

    .line 1029
    move-wide/from16 v5, v21

    .line 1030
    .line 1031
    :try_start_a
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Hz;->I(Lcom/google/android/gms/internal/ads/xB;JJJZI)Lcom/google/android/gms/internal/ads/Tz;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/rz; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/IA; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Dc; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Et; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 1035
    goto :goto_19

    .line 1036
    :goto_13
    const/4 v5, 0x1

    .line 1037
    goto/16 :goto_59

    .line 1038
    .line 1039
    :cond_22
    move-object v2, v6

    .line 1040
    move-wide v4, v7

    .line 1041
    :goto_14
    :try_start_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 1042
    .line 1043
    iget v0, v0, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 1044
    .line 1045
    if-ne v0, v3, :cond_23

    .line 1046
    .line 1047
    const/4 v6, 0x1

    .line 1048
    goto :goto_15

    .line 1049
    :cond_23
    move v6, v13

    .line 1050
    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1051
    .line 1052
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 1053
    .line 1054
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->i:Lcom/google/android/gms/internal/ads/Kz;

    .line 1055
    .line 1056
    if-eq v3, v0, :cond_24

    .line 1057
    .line 1058
    move-wide v3, v4

    .line 1059
    const/4 v5, 0x1

    .line 1060
    goto :goto_16

    .line 1061
    :cond_24
    move-wide v3, v4

    .line 1062
    move v5, v13

    .line 1063
    :goto_16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Hz;->F(Lcom/google/android/gms/internal/ads/xB;JZZ)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1067
    cmp-long v0, v7, v10

    .line 1068
    .line 1069
    if-eqz v0, :cond_25

    .line 1070
    .line 1071
    const/4 v0, 0x1

    .line 1072
    goto :goto_17

    .line 1073
    :cond_25
    move v0, v13

    .line 1074
    :goto_17
    or-int/2addr v9, v0

    .line 1075
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1076
    .line 1077
    move-object v3, v2

    .line 1078
    :try_start_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 1079
    .line 1080
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1081
    .line 1082
    const/4 v8, 0x1

    .line 1083
    move-object v4, v2

    .line 1084
    move-wide/from16 v6, v21

    .line 1085
    .line 1086
    :try_start_e
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Hz;->x(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;JZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1087
    .line 1088
    .line 1089
    move-object v2, v3

    .line 1090
    move-wide v5, v6

    .line 1091
    move-wide v3, v10

    .line 1092
    :goto_18
    const/4 v10, 0x2

    .line 1093
    move-wide v7, v3

    .line 1094
    move-object/from16 v1, p0

    .line 1095
    .line 1096
    :try_start_f
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Hz;->I(Lcom/google/android/gms/internal/ads/xB;JJJZI)Lcom/google/android/gms/internal/ads/Tz;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :goto_19
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 1101
    .line 1102
    goto :goto_13

    .line 1103
    :catchall_4
    move-exception v0

    .line 1104
    move-object v2, v3

    .line 1105
    move-wide v5, v6

    .line 1106
    goto :goto_1b

    .line 1107
    :catchall_5
    move-exception v0

    .line 1108
    move-object v2, v3

    .line 1109
    :goto_1a
    move-wide/from16 v5, v21

    .line 1110
    .line 1111
    goto :goto_1b

    .line 1112
    :catchall_6
    move-exception v0

    .line 1113
    goto :goto_1a

    .line 1114
    :goto_1b
    move-wide v3, v10

    .line 1115
    goto :goto_1d

    .line 1116
    :catchall_7
    move-exception v0

    .line 1117
    goto/16 :goto_f

    .line 1118
    .line 1119
    :goto_1c
    move-wide v3, v7

    .line 1120
    :goto_1d
    const/4 v10, 0x2

    .line 1121
    move-wide v7, v3

    .line 1122
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Hz;->I(Lcom/google/android/gms/internal/ads/xB;JJJZI)Lcom/google/android/gms/internal/ads/Tz;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 1127
    .line 1128
    throw v0

    .line 1129
    :pswitch_17
    move v11, v4

    .line 1130
    const-wide/16 v16, 0x0

    .line 1131
    .line 1132
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v23

    .line 1141
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 1142
    .line 1143
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

    .line 1144
    .line 1145
    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 1149
    .line 1150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_26

    .line 1157
    .line 1158
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->r:Landroidx/media3/exoplayer/a0;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->o()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_27

    .line 1165
    .line 1166
    :cond_26
    move v11, v3

    .line 1167
    move-wide/from16 v13, v16

    .line 1168
    .line 1169
    move-wide/from16 v25, v21

    .line 1170
    .line 1171
    goto/16 :goto_2f

    .line 1172
    .line 1173
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1174
    .line 1175
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 1176
    .line 1177
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 1178
    .line 1179
    if-eqz v0, :cond_29

    .line 1180
    .line 1181
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 1182
    .line 1183
    if-nez v2, :cond_28

    .line 1184
    .line 1185
    const/4 v2, 0x1

    .line 1186
    goto :goto_1e

    .line 1187
    :cond_28
    move v2, v13

    .line 1188
    :goto_1e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 1189
    .line 1190
    .line 1191
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 1192
    .line 1193
    if-eqz v2, :cond_29

    .line 1194
    .line 1195
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 1198
    .line 1199
    sub-long/2addr v6, v8

    .line 1200
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/SB;->a(J)V

    .line 1201
    .line 1202
    .line 1203
    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mz;->l()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_2b

    .line 1210
    .line 1211
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1212
    .line 1213
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 1214
    .line 1215
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 1216
    .line 1217
    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/gms/internal/ads/Mz;->g(JLcom/google/android/gms/internal/ads/Tz;)Lcom/google/android/gms/internal/ads/Lz;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v30

    .line 1221
    if-eqz v30, :cond_2b

    .line 1222
    .line 1223
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1224
    .line 1225
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->c:[Lcom/google/android/gms/internal/ads/ZA;

    .line 1226
    .line 1227
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hz;->d:Lcom/google/android/gms/internal/ads/nC;

    .line 1228
    .line 1229
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Hz;->f:Lcom/google/android/gms/internal/ads/Iz;

    .line 1230
    .line 1231
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Iz;->g()Landroidx/compose/runtime/changelist/J;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v28

    .line 1235
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Hz;->r:Landroidx/media3/exoplayer/a0;

    .line 1236
    .line 1237
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Hz;->e:Lcom/google/android/gms/internal/ads/oC;

    .line 1238
    .line 1239
    move-object/from16 v25, v0

    .line 1240
    .line 1241
    move-object/from16 v26, v2

    .line 1242
    .line 1243
    move-object/from16 v27, v4

    .line 1244
    .line 1245
    move-object/from16 v29, v6

    .line 1246
    .line 1247
    move-object/from16 v31, v7

    .line 1248
    .line 1249
    invoke-virtual/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Mz;->p([Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/nC;Landroidx/compose/runtime/changelist/J;Landroidx/media3/exoplayer/a0;Lcom/google/android/gms/internal/ads/Lz;Lcom/google/android/gms/internal/ads/oC;)Lcom/google/android/gms/internal/ads/Kz;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    move-object/from16 v2, v30

    .line 1254
    .line 1255
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 1258
    .line 1259
    invoke-interface {v4, v1, v6, v7}, Lcom/google/android/gms/internal/ads/wB;->h(Lcom/google/android/gms/internal/ads/vB;J)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1263
    .line 1264
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Mz;->e()Lcom/google/android/gms/internal/ads/Kz;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    if-ne v4, v0, :cond_2a

    .line 1269
    .line 1270
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 1271
    .line 1272
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/Hz;->n(J)V

    .line 1273
    .line 1274
    .line 1275
    :cond_2a
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Hz;->e(Z)V

    .line 1276
    .line 1277
    .line 1278
    :cond_2b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Hz;->A:Z

    .line 1279
    .line 1280
    if-eqz v0, :cond_2c

    .line 1281
    .line 1282
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->y()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Hz;->A:Z

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->v()V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->h()V

    .line 1293
    .line 1294
    .line 1295
    :goto_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mz;->f()Lcom/google/android/gms/internal/ads/Kz;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-nez v0, :cond_2e

    .line 1302
    .line 1303
    :cond_2d
    :goto_20
    move v13, v5

    .line 1304
    move v14, v11

    .line 1305
    move-wide/from16 v25, v21

    .line 1306
    .line 1307
    move v11, v3

    .line 1308
    goto/16 :goto_27

    .line 1309
    .line 1310
    :cond_2e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 1311
    .line 1312
    if-eqz v2, :cond_2f

    .line 1313
    .line 1314
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Hz;->y:Z

    .line 1315
    .line 1316
    if-eqz v2, :cond_30

    .line 1317
    .line 1318
    :cond_2f
    move v13, v5

    .line 1319
    move v14, v11

    .line 1320
    move-wide/from16 v25, v21

    .line 1321
    .line 1322
    move v11, v3

    .line 1323
    goto/16 :goto_25

    .line 1324
    .line 1325
    :cond_30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mz;->f()Lcom/google/android/gms/internal/ads/Kz;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 1332
    .line 1333
    if-eqz v4, :cond_39

    .line 1334
    .line 1335
    move v4, v13

    .line 1336
    :goto_21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 1337
    .line 1338
    array-length v7, v6

    .line 1339
    if-ge v4, v12, :cond_32

    .line 1340
    .line 1341
    aget-object v6, v6, v4

    .line 1342
    .line 1343
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Kz;->c:[Lcom/google/android/gms/internal/ads/RB;

    .line 1344
    .line 1345
    aget-object v7, v7, v4

    .line 1346
    .line 1347
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ZA;->a0()Lcom/google/android/gms/internal/ads/RB;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    if-ne v8, v7, :cond_2d

    .line 1352
    .line 1353
    if-eqz v7, :cond_31

    .line 1354
    .line 1355
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ZA;->i()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    if-nez v6, :cond_31

    .line 1360
    .line 1361
    goto :goto_20

    .line 1362
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 1363
    .line 1364
    goto :goto_21

    .line 1365
    :cond_32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 1366
    .line 1367
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 1368
    .line 1369
    if-nez v4, :cond_33

    .line 1370
    .line 1371
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 1372
    .line 1373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Kz;->c()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v8

    .line 1377
    cmp-long v2, v6, v8

    .line 1378
    .line 1379
    if-ltz v2, :cond_2d

    .line 1380
    .line 1381
    :cond_33
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 1382
    .line 1383
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mz;->d()Lcom/google/android/gms/internal/ads/Kz;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v10

    .line 1389
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 1390
    .line 1391
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 1392
    .line 1393
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 1394
    .line 1395
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 1396
    .line 1397
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 1398
    .line 1399
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 1400
    .line 1401
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 1402
    .line 1403
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    const/4 v8, 0x0

    .line 1409
    move/from16 v20, v3

    .line 1410
    .line 1411
    move-object v3, v4

    .line 1412
    move-object v4, v2

    .line 1413
    move v13, v5

    .line 1414
    move-wide/from16 v25, v21

    .line 1415
    .line 1416
    move-object v5, v0

    .line 1417
    move v0, v11

    .line 1418
    move-object/from16 v21, v14

    .line 1419
    .line 1420
    move/from16 v11, v20

    .line 1421
    .line 1422
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Hz;->x(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;JZ)V

    .line 1423
    .line 1424
    .line 1425
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 1426
    .line 1427
    if-eqz v2, :cond_36

    .line 1428
    .line 1429
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wB;->i()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v2

    .line 1435
    cmp-long v2, v2, v25

    .line 1436
    .line 1437
    if-eqz v2, :cond_36

    .line 1438
    .line 1439
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Kz;->c()J

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 1443
    .line 1444
    array-length v3, v2

    .line 1445
    const/4 v3, 0x0

    .line 1446
    :goto_22
    if-ge v3, v12, :cond_35

    .line 1447
    .line 1448
    aget-object v4, v2, v3

    .line 1449
    .line 1450
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZA;->a0()Lcom/google/android/gms/internal/ads/RB;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    if-eqz v5, :cond_34

    .line 1455
    .line 1456
    const/4 v5, 0x1

    .line 1457
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/ZA;->l:Z

    .line 1458
    .line 1459
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 1460
    .line 1461
    goto :goto_22

    .line 1462
    :cond_35
    :goto_23
    move v14, v0

    .line 1463
    goto/16 :goto_27

    .line 1464
    .line 1465
    :cond_36
    const/4 v2, 0x0

    .line 1466
    :goto_24
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 1467
    .line 1468
    array-length v3, v3

    .line 1469
    if-ge v2, v12, :cond_35

    .line 1470
    .line 1471
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/oC;->b(I)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    move-object/from16 v4, v21

    .line 1476
    .line 1477
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/oC;->b(I)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v3, :cond_38

    .line 1482
    .line 1483
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 1484
    .line 1485
    aget-object v3, v3, v2

    .line 1486
    .line 1487
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ZA;->l:Z

    .line 1488
    .line 1489
    if-nez v3, :cond_38

    .line 1490
    .line 1491
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->c:[Lcom/google/android/gms/internal/ads/ZA;

    .line 1492
    .line 1493
    aget-object v3, v3, v2

    .line 1494
    .line 1495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v3, [Lcom/google/android/gms/internal/ads/Yz;

    .line 1501
    .line 1502
    aget-object v3, v3, v2

    .line 1503
    .line 1504
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v6, [Lcom/google/android/gms/internal/ads/Yz;

    .line 1507
    .line 1508
    aget-object v6, v6, v2

    .line 1509
    .line 1510
    if-eqz v5, :cond_37

    .line 1511
    .line 1512
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/Yz;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-nez v3, :cond_38

    .line 1517
    .line 1518
    :cond_37
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 1519
    .line 1520
    aget-object v3, v3, v2

    .line 1521
    .line 1522
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Kz;->c()J

    .line 1523
    .line 1524
    .line 1525
    const/4 v5, 0x1

    .line 1526
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/ZA;->l:Z

    .line 1527
    .line 1528
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 1529
    .line 1530
    move-object/from16 v21, v4

    .line 1531
    .line 1532
    goto :goto_24

    .line 1533
    :cond_39
    move v13, v5

    .line 1534
    move v0, v11

    .line 1535
    move-wide/from16 v25, v21

    .line 1536
    .line 1537
    move v11, v3

    .line 1538
    goto :goto_23

    .line 1539
    :goto_25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 1540
    .line 1541
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Lz;->h:Z

    .line 1542
    .line 1543
    if-nez v2, :cond_3a

    .line 1544
    .line 1545
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Hz;->y:Z

    .line 1546
    .line 1547
    if-eqz v2, :cond_3c

    .line 1548
    .line 1549
    :cond_3a
    const/4 v2, 0x0

    .line 1550
    :goto_26
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 1551
    .line 1552
    array-length v4, v3

    .line 1553
    if-ge v2, v12, :cond_3c

    .line 1554
    .line 1555
    aget-object v3, v3, v2

    .line 1556
    .line 1557
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kz;->c:[Lcom/google/android/gms/internal/ads/RB;

    .line 1558
    .line 1559
    aget-object v4, v4, v2

    .line 1560
    .line 1561
    if-eqz v4, :cond_3b

    .line 1562
    .line 1563
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->a0()Lcom/google/android/gms/internal/ads/RB;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    if-ne v5, v4, :cond_3b

    .line 1568
    .line 1569
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->i()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    if-eqz v4, :cond_3b

    .line 1574
    .line 1575
    const/4 v5, 0x1

    .line 1576
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/ZA;->l:Z

    .line 1577
    .line 1578
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 1579
    .line 1580
    goto :goto_26

    .line 1581
    :cond_3c
    :goto_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mz;->f()Lcom/google/android/gms/internal/ads/Kz;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    if-eqz v0, :cond_45

    .line 1588
    .line 1589
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1590
    .line 1591
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mz;->e()Lcom/google/android/gms/internal/ads/Kz;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    if-eq v2, v0, :cond_45

    .line 1596
    .line 1597
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Kz;->g:Z

    .line 1598
    .line 1599
    if-eqz v0, :cond_3d

    .line 1600
    .line 1601
    goto/16 :goto_2c

    .line 1602
    .line 1603
    :cond_3d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mz;->f()Lcom/google/android/gms/internal/ads/Kz;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 1610
    .line 1611
    const/4 v3, 0x0

    .line 1612
    const/4 v4, 0x0

    .line 1613
    :goto_28
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 1614
    .line 1615
    array-length v6, v5

    .line 1616
    if-ge v4, v12, :cond_44

    .line 1617
    .line 1618
    aget-object v5, v5, v4

    .line 1619
    .line 1620
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Hz;->z(Lcom/google/android/gms/internal/ads/ZA;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    if-eqz v6, :cond_43

    .line 1625
    .line 1626
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ZA;->a0()Lcom/google/android/gms/internal/ads/RB;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Kz;->c:[Lcom/google/android/gms/internal/ads/RB;

    .line 1631
    .line 1632
    aget-object v7, v7, v4

    .line 1633
    .line 1634
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/oC;->b(I)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v8

    .line 1638
    if-eqz v8, :cond_3e

    .line 1639
    .line 1640
    if-eq v6, v7, :cond_43

    .line 1641
    .line 1642
    :cond_3e
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/ZA;->l:Z

    .line 1643
    .line 1644
    if-nez v6, :cond_41

    .line 1645
    .line 1646
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v6, [Lcom/google/android/gms/internal/ads/lC;

    .line 1649
    .line 1650
    aget-object v6, v6, v4

    .line 1651
    .line 1652
    if-eqz v6, :cond_3f

    .line 1653
    .line 1654
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lC;->e()I

    .line 1655
    .line 1656
    .line 1657
    move-result v7

    .line 1658
    goto :goto_29

    .line 1659
    :cond_3f
    const/4 v7, 0x0

    .line 1660
    :goto_29
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/R1;

    .line 1661
    .line 1662
    const/4 v9, 0x0

    .line 1663
    :goto_2a
    if-ge v9, v7, :cond_40

    .line 1664
    .line 1665
    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/lC;->d(I)Lcom/google/android/gms/internal/ads/R1;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    aput-object v10, v8, v9

    .line 1670
    .line 1671
    add-int/lit8 v9, v9, 0x1

    .line 1672
    .line 1673
    goto :goto_2a

    .line 1674
    :cond_40
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Kz;->c:[Lcom/google/android/gms/internal/ads/RB;

    .line 1675
    .line 1676
    aget-object v29, v6, v4

    .line 1677
    .line 1678
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kz;->c()J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v30

    .line 1682
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 1683
    .line 1684
    move-object/from16 v27, v5

    .line 1685
    .line 1686
    move-wide/from16 v32, v6

    .line 1687
    .line 1688
    move-object/from16 v28, v8

    .line 1689
    .line 1690
    invoke-virtual/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/ZA;->d([Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/RB;JJ)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_2b

    .line 1694
    :cond_41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ZA;->l()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    if-eqz v6, :cond_42

    .line 1699
    .line 1700
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Hz;->a(Lcom/google/android/gms/internal/ads/ZA;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_2b

    .line 1704
    :cond_42
    const/4 v3, 0x1

    .line 1705
    :cond_43
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    .line 1706
    .line 1707
    goto :goto_28

    .line 1708
    :cond_44
    if-nez v3, :cond_45

    .line 1709
    .line 1710
    array-length v0, v5

    .line 1711
    new-array v0, v12, [Z

    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hz;->c([Z)V

    .line 1714
    .line 1715
    .line 1716
    :cond_45
    :goto_2c
    const/4 v0, 0x0

    .line 1717
    :goto_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->B()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-eqz v2, :cond_49

    .line 1722
    .line 1723
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Hz;->y:Z

    .line 1724
    .line 1725
    if-nez v2, :cond_49

    .line 1726
    .line 1727
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mz;->e()Lcom/google/android/gms/internal/ads/Kz;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    if-eqz v2, :cond_49

    .line 1734
    .line 1735
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 1736
    .line 1737
    if-eqz v2, :cond_49

    .line 1738
    .line 1739
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 1740
    .line 1741
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Kz;->c()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v5

    .line 1745
    cmp-long v3, v3, v5

    .line 1746
    .line 1747
    if-ltz v3, :cond_49

    .line 1748
    .line 1749
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Kz;->g:Z

    .line 1750
    .line 1751
    if-eqz v2, :cond_49

    .line 1752
    .line 1753
    if-eqz v0, :cond_46

    .line 1754
    .line 1755
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->i()V

    .line 1756
    .line 1757
    .line 1758
    :cond_46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mz;->c()Lcom/google/android/gms/internal/ads/Kz;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    if-eqz v0, :cond_48

    .line 1765
    .line 1766
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 1767
    .line 1768
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 1769
    .line 1770
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 1771
    .line 1772
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 1773
    .line 1774
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 1775
    .line 1776
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 1777
    .line 1778
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-eqz v2, :cond_47

    .line 1783
    .line 1784
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 1785
    .line 1786
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 1787
    .line 1788
    iget v3, v2, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 1789
    .line 1790
    if-ne v3, v13, :cond_47

    .line 1791
    .line 1792
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 1793
    .line 1794
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 1795
    .line 1796
    iget v4, v3, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 1797
    .line 1798
    if-ne v4, v13, :cond_47

    .line 1799
    .line 1800
    iget v2, v2, Lcom/google/android/gms/internal/ads/Ra;->e:I

    .line 1801
    .line 1802
    iget v3, v3, Lcom/google/android/gms/internal/ads/Ra;->e:I

    .line 1803
    .line 1804
    if-eq v2, v3, :cond_47

    .line 1805
    .line 1806
    const/4 v2, 0x1

    .line 1807
    goto :goto_2e

    .line 1808
    :cond_47
    const/4 v2, 0x0

    .line 1809
    :goto_2e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 1810
    .line 1811
    move v3, v2

    .line 1812
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 1813
    .line 1814
    move v5, v3

    .line 1815
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 1816
    .line 1817
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Lz;->c:J

    .line 1818
    .line 1819
    const/16 v19, 0x1

    .line 1820
    .line 1821
    xor-int/lit8 v9, v5, 0x1

    .line 1822
    .line 1823
    const/4 v10, 0x0

    .line 1824
    move-wide v5, v6

    .line 1825
    move-wide v7, v3

    .line 1826
    move-wide/from16 v13, v16

    .line 1827
    .line 1828
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Hz;->I(Lcom/google/android/gms/internal/ads/xB;JJJZI)Lcom/google/android/gms/internal/ads/Tz;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->m()V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->w()V

    .line 1838
    .line 1839
    .line 1840
    move-wide/from16 v16, v13

    .line 1841
    .line 1842
    const/4 v0, 0x1

    .line 1843
    const/4 v13, -0x1

    .line 1844
    const/4 v14, 0x3

    .line 1845
    goto/16 :goto_2d

    .line 1846
    .line 1847
    :cond_48
    throw v15

    .line 1848
    :cond_49
    move-wide/from16 v13, v16

    .line 1849
    .line 1850
    :goto_2f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 1851
    .line 1852
    iget v0, v0, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 1853
    .line 1854
    const/4 v5, 0x1

    .line 1855
    if-eq v0, v5, :cond_80

    .line 1856
    .line 1857
    if-ne v0, v11, :cond_4a

    .line 1858
    .line 1859
    goto/16 :goto_13

    .line 1860
    .line 1861
    :cond_4a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 1862
    .line 1863
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mz;->e()Lcom/google/android/gms/internal/ads/Kz;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    const-wide/16 v2, 0xa

    .line 1868
    .line 1869
    if-nez v0, :cond_4b

    .line 1870
    .line 1871
    add-long v2, v23, v2

    .line 1872
    .line 1873
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 1874
    .line 1875
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

    .line 1876
    .line 1877
    invoke-virtual {v0, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_13

    .line 1881
    .line 1882
    :cond_4b
    const-string v4, "doSomeWork"

    .line 1883
    .line 1884
    sget v5, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 1885
    .line 1886
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->w()V

    .line 1890
    .line 1891
    .line 1892
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 1893
    .line 1894
    const-wide/16 v5, 0x3e8

    .line 1895
    .line 1896
    if-eqz v4, :cond_55

    .line 1897
    .line 1898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v7

    .line 1902
    mul-long/2addr v7, v5

    .line 1903
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 1904
    .line 1905
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 1906
    .line 1907
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 1908
    .line 1909
    move-wide/from16 v16, v2

    .line 1910
    .line 1911
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Hz;->m:J

    .line 1912
    .line 1913
    sub-long/2addr v9, v2

    .line 1914
    invoke-interface {v4, v9, v10}, Lcom/google/android/gms/internal/ads/wB;->m(J)V

    .line 1915
    .line 1916
    .line 1917
    const/4 v2, 0x1

    .line 1918
    const/4 v3, 0x1

    .line 1919
    const/4 v4, 0x0

    .line 1920
    :goto_30
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 1921
    .line 1922
    array-length v10, v9

    .line 1923
    if-ge v4, v12, :cond_54

    .line 1924
    .line 1925
    aget-object v9, v9, v4

    .line 1926
    .line 1927
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Hz;->z(Lcom/google/android/gms/internal/ads/ZA;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v10

    .line 1931
    if-eqz v10, :cond_52

    .line 1932
    .line 1933
    move-wide/from16 v27, v5

    .line 1934
    .line 1935
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 1936
    .line 1937
    invoke-virtual {v9, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/ZA;->k(JJ)V

    .line 1938
    .line 1939
    .line 1940
    if-eqz v2, :cond_4c

    .line 1941
    .line 1942
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ZA;->l()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    if-eqz v2, :cond_4c

    .line 1947
    .line 1948
    const/4 v2, 0x1

    .line 1949
    goto :goto_31

    .line 1950
    :cond_4c
    const/4 v2, 0x0

    .line 1951
    :goto_31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Kz;->c:[Lcom/google/android/gms/internal/ads/RB;

    .line 1952
    .line 1953
    aget-object v5, v5, v4

    .line 1954
    .line 1955
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ZA;->a0()Lcom/google/android/gms/internal/ads/RB;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    if-eq v5, v6, :cond_4d

    .line 1960
    .line 1961
    const/4 v5, 0x1

    .line 1962
    goto :goto_32

    .line 1963
    :cond_4d
    const/4 v5, 0x0

    .line 1964
    :goto_32
    if-nez v5, :cond_4e

    .line 1965
    .line 1966
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ZA;->i()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v6

    .line 1970
    if-eqz v6, :cond_4e

    .line 1971
    .line 1972
    const/4 v6, 0x1

    .line 1973
    goto :goto_33

    .line 1974
    :cond_4e
    const/4 v6, 0x0

    .line 1975
    :goto_33
    if-nez v5, :cond_4f

    .line 1976
    .line 1977
    if-nez v6, :cond_4f

    .line 1978
    .line 1979
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ZA;->m()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    if-nez v5, :cond_4f

    .line 1984
    .line 1985
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ZA;->l()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v5

    .line 1989
    if-eqz v5, :cond_50

    .line 1990
    .line 1991
    :cond_4f
    const/4 v5, 0x1

    .line 1992
    goto :goto_34

    .line 1993
    :cond_50
    const/4 v5, 0x0

    .line 1994
    :goto_34
    if-eqz v3, :cond_51

    .line 1995
    .line 1996
    if-eqz v5, :cond_51

    .line 1997
    .line 1998
    const/4 v3, 0x1

    .line 1999
    goto :goto_35

    .line 2000
    :cond_51
    const/4 v3, 0x0

    .line 2001
    :goto_35
    if-nez v5, :cond_53

    .line 2002
    .line 2003
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ZA;->h:Lcom/google/android/gms/internal/ads/RB;

    .line 2004
    .line 2005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/RB;->i()V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_36

    .line 2012
    :cond_52
    move-wide/from16 v27, v5

    .line 2013
    .line 2014
    :cond_53
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 2015
    .line 2016
    move-wide/from16 v5, v27

    .line 2017
    .line 2018
    goto :goto_30

    .line 2019
    :cond_54
    move-wide/from16 v27, v5

    .line 2020
    .line 2021
    goto :goto_37

    .line 2022
    :cond_55
    move-wide/from16 v16, v2

    .line 2023
    .line 2024
    move-wide/from16 v27, v5

    .line 2025
    .line 2026
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 2027
    .line 2028
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wB;->k()V

    .line 2029
    .line 2030
    .line 2031
    const/4 v2, 0x1

    .line 2032
    const/4 v3, 0x1

    .line 2033
    :goto_37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 2034
    .line 2035
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/Lz;->e:J

    .line 2036
    .line 2037
    if-eqz v2, :cond_58

    .line 2038
    .line 2039
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 2040
    .line 2041
    if-eqz v2, :cond_58

    .line 2042
    .line 2043
    cmp-long v2, v4, v25

    .line 2044
    .line 2045
    if-eqz v2, :cond_56

    .line 2046
    .line 2047
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2048
    .line 2049
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 2050
    .line 2051
    cmp-long v2, v4, v6

    .line 2052
    .line 2053
    if-gtz v2, :cond_58

    .line 2054
    .line 2055
    :cond_56
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Hz;->y:Z

    .line 2056
    .line 2057
    if-eqz v2, :cond_57

    .line 2058
    .line 2059
    const/4 v2, 0x0

    .line 2060
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Hz;->y:Z

    .line 2061
    .line 2062
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2063
    .line 2064
    iget v4, v4, Lcom/google/android/gms/internal/ads/Tz;->m:I

    .line 2065
    .line 2066
    const/4 v5, 0x5

    .line 2067
    invoke-virtual {v1, v4, v5, v2, v2}, Lcom/google/android/gms/internal/ads/Hz;->q(IIZZ)V

    .line 2068
    .line 2069
    .line 2070
    :cond_57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 2071
    .line 2072
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Lz;->h:Z

    .line 2073
    .line 2074
    if-eqz v2, :cond_58

    .line 2075
    .line 2076
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/Hz;->r(I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->u()V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_44

    .line 2083
    .line 2084
    :cond_58
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2085
    .line 2086
    iget v4, v2, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 2087
    .line 2088
    if-eq v4, v12, :cond_59

    .line 2089
    .line 2090
    goto/16 :goto_40

    .line 2091
    .line 2092
    :cond_59
    iget v4, v1, Lcom/google/android/gms/internal/ads/Hz;->W:I

    .line 2093
    .line 2094
    if-nez v4, :cond_5b

    .line 2095
    .line 2096
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->A()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    if-eqz v2, :cond_62

    .line 2101
    .line 2102
    :cond_5a
    :goto_38
    const/4 v11, 0x3

    .line 2103
    goto/16 :goto_3f

    .line 2104
    .line 2105
    :cond_5b
    if-eqz v3, :cond_62

    .line 2106
    .line 2107
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Tz;->g:Z

    .line 2108
    .line 2109
    if-eqz v2, :cond_5a

    .line 2110
    .line 2111
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2112
    .line 2113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mz;->e()Lcom/google/android/gms/internal/ads/Kz;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2118
    .line 2119
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 2120
    .line 2121
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 2122
    .line 2123
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 2124
    .line 2125
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Hz;->C(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    if-eqz v2, :cond_5c

    .line 2130
    .line 2131
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->k0:Lcom/google/android/gms/internal/ads/pz;

    .line 2132
    .line 2133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pz;->a()J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v6

    .line 2137
    move-wide v9, v6

    .line 2138
    goto :goto_39

    .line 2139
    :cond_5c
    move-wide/from16 v9, v25

    .line 2140
    .line 2141
    :goto_39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2142
    .line 2143
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 2144
    .line 2145
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 2146
    .line 2147
    if-eqz v4, :cond_5e

    .line 2148
    .line 2149
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/Kz;->e:Z

    .line 2150
    .line 2151
    if-eqz v4, :cond_5d

    .line 2152
    .line 2153
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 2154
    .line 2155
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/SB;->c()J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v4

    .line 2159
    const-wide/high16 v6, -0x8000000000000000L

    .line 2160
    .line 2161
    cmp-long v4, v4, v6

    .line 2162
    .line 2163
    if-eqz v4, :cond_5d

    .line 2164
    .line 2165
    goto :goto_3a

    .line 2166
    :cond_5d
    const/4 v4, 0x1

    .line 2167
    goto :goto_3b

    .line 2168
    :cond_5e
    :goto_3a
    const/4 v4, 0x0

    .line 2169
    :goto_3b
    if-eqz v4, :cond_5f

    .line 2170
    .line 2171
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 2172
    .line 2173
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/Lz;->h:Z

    .line 2174
    .line 2175
    if-eqz v4, :cond_5f

    .line 2176
    .line 2177
    const/4 v4, 0x1

    .line 2178
    goto :goto_3c

    .line 2179
    :cond_5f
    const/4 v4, 0x0

    .line 2180
    :goto_3c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 2181
    .line 2182
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 2183
    .line 2184
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v5

    .line 2188
    if-eqz v5, :cond_60

    .line 2189
    .line 2190
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 2191
    .line 2192
    if-nez v2, :cond_60

    .line 2193
    .line 2194
    const/4 v2, 0x1

    .line 2195
    goto :goto_3d

    .line 2196
    :cond_60
    const/4 v2, 0x0

    .line 2197
    :goto_3d
    if-nez v4, :cond_5a

    .line 2198
    .line 2199
    if-nez v2, :cond_5a

    .line 2200
    .line 2201
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hz;->f:Lcom/google/android/gms/internal/ads/Iz;

    .line 2202
    .line 2203
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2204
    .line 2205
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 2206
    .line 2207
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 2208
    .line 2209
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2210
    .line 2211
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 2212
    .line 2213
    if-nez v2, :cond_61

    .line 2214
    .line 2215
    move-wide v5, v13

    .line 2216
    goto :goto_3e

    .line 2217
    :cond_61
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 2218
    .line 2219
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 2220
    .line 2221
    sub-long/2addr v7, v11

    .line 2222
    sub-long/2addr v5, v7

    .line 2223
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v5

    .line 2227
    :goto_3e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 2228
    .line 2229
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->e()Lcom/google/android/gms/internal/ads/td;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    iget v7, v2, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 2234
    .line 2235
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/Hz;->z:Z

    .line 2236
    .line 2237
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Iz;->a(JFZJ)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    if-eqz v2, :cond_62

    .line 2242
    .line 2243
    goto/16 :goto_38

    .line 2244
    .line 2245
    :goto_3f
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/Hz;->r(I)V

    .line 2246
    .line 2247
    .line 2248
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/Hz;->h0:Lcom/google/android/gms/internal/ads/rz;

    .line 2249
    .line 2250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->B()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v2

    .line 2254
    if-eqz v2, :cond_67

    .line 2255
    .line 2256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->s()V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_44

    .line 2260
    :cond_62
    :goto_40
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2261
    .line 2262
    iget v2, v2, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 2263
    .line 2264
    const/4 v11, 0x3

    .line 2265
    if-ne v2, v11, :cond_67

    .line 2266
    .line 2267
    iget v2, v1, Lcom/google/android/gms/internal/ads/Hz;->W:I

    .line 2268
    .line 2269
    if-nez v2, :cond_63

    .line 2270
    .line 2271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->A()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v2

    .line 2275
    if-nez v2, :cond_67

    .line 2276
    .line 2277
    goto :goto_41

    .line 2278
    :cond_63
    if-nez v3, :cond_67

    .line 2279
    .line 2280
    :goto_41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->B()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Hz;->z:Z

    .line 2285
    .line 2286
    const/4 v2, 0x2

    .line 2287
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Hz;->r(I)V

    .line 2288
    .line 2289
    .line 2290
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Hz;->z:Z

    .line 2291
    .line 2292
    if-eqz v2, :cond_66

    .line 2293
    .line 2294
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2295
    .line 2296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mz;->e()Lcom/google/android/gms/internal/ads/Kz;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    :goto_42
    if-eqz v2, :cond_65

    .line 2301
    .line 2302
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 2303
    .line 2304
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v3, [Lcom/google/android/gms/internal/ads/lC;

    .line 2307
    .line 2308
    array-length v4, v3

    .line 2309
    const/4 v5, 0x0

    .line 2310
    :goto_43
    if-ge v5, v4, :cond_64

    .line 2311
    .line 2312
    aget-object v6, v3, v5

    .line 2313
    .line 2314
    add-int/lit8 v5, v5, 0x1

    .line 2315
    .line 2316
    goto :goto_43

    .line 2317
    :cond_64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 2318
    .line 2319
    goto :goto_42

    .line 2320
    :cond_65
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->k0:Lcom/google/android/gms/internal/ads/pz;

    .line 2321
    .line 2322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pz;->b()V

    .line 2323
    .line 2324
    .line 2325
    :cond_66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->u()V

    .line 2326
    .line 2327
    .line 2328
    :cond_67
    :goto_44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2329
    .line 2330
    iget v2, v2, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 2331
    .line 2332
    const/4 v3, 0x2

    .line 2333
    if-ne v2, v3, :cond_6c

    .line 2334
    .line 2335
    const/4 v2, 0x0

    .line 2336
    :goto_45
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 2337
    .line 2338
    array-length v5, v4

    .line 2339
    if-ge v2, v3, :cond_69

    .line 2340
    .line 2341
    aget-object v3, v4, v2

    .line 2342
    .line 2343
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Hz;->z(Lcom/google/android/gms/internal/ads/ZA;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    if-eqz v3, :cond_68

    .line 2348
    .line 2349
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 2350
    .line 2351
    aget-object v3, v3, v2

    .line 2352
    .line 2353
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->a0()Lcom/google/android/gms/internal/ads/RB;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kz;->c:[Lcom/google/android/gms/internal/ads/RB;

    .line 2358
    .line 2359
    aget-object v4, v4, v2

    .line 2360
    .line 2361
    if-ne v3, v4, :cond_68

    .line 2362
    .line 2363
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 2364
    .line 2365
    aget-object v3, v3, v2

    .line 2366
    .line 2367
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ZA;->h:Lcom/google/android/gms/internal/ads/RB;

    .line 2368
    .line 2369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/RB;->i()V

    .line 2373
    .line 2374
    .line 2375
    :cond_68
    add-int/lit8 v2, v2, 0x1

    .line 2376
    .line 2377
    const/4 v3, 0x2

    .line 2378
    goto :goto_45

    .line 2379
    :cond_69
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2380
    .line 2381
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Tz;->g:Z

    .line 2382
    .line 2383
    if-nez v2, :cond_6c

    .line 2384
    .line 2385
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Tz;->q:J

    .line 2386
    .line 2387
    const-wide/32 v4, 0x7a120

    .line 2388
    .line 2389
    .line 2390
    cmp-long v0, v2, v4

    .line 2391
    .line 2392
    if-gez v0, :cond_6c

    .line 2393
    .line 2394
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->y()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-eqz v0, :cond_6c

    .line 2399
    .line 2400
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Hz;->i0:J

    .line 2401
    .line 2402
    cmp-long v0, v2, v25

    .line 2403
    .line 2404
    if-nez v0, :cond_6a

    .line 2405
    .line 2406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2407
    .line 2408
    .line 2409
    move-result-wide v2

    .line 2410
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Hz;->i0:J

    .line 2411
    .line 2412
    goto :goto_46

    .line 2413
    :cond_6a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2414
    .line 2415
    .line 2416
    move-result-wide v2

    .line 2417
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Hz;->i0:J

    .line 2418
    .line 2419
    sub-long/2addr v2, v4

    .line 2420
    const-wide/16 v4, 0xfa0

    .line 2421
    .line 2422
    cmp-long v0, v2, v4

    .line 2423
    .line 2424
    if-gez v0, :cond_6b

    .line 2425
    .line 2426
    goto :goto_46

    .line 2427
    :cond_6b
    const-string v0, "Playback stuck buffering and not loading"

    .line 2428
    .line 2429
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2430
    .line 2431
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    throw v2

    .line 2435
    :cond_6c
    move-wide/from16 v2, v25

    .line 2436
    .line 2437
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Hz;->i0:J

    .line 2438
    .line 2439
    :goto_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->B()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    if-eqz v0, :cond_6d

    .line 2444
    .line 2445
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2446
    .line 2447
    iget v0, v0, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 2448
    .line 2449
    const/4 v11, 0x3

    .line 2450
    if-ne v0, v11, :cond_6d

    .line 2451
    .line 2452
    const/4 v0, 0x1

    .line 2453
    goto :goto_47

    .line 2454
    :cond_6d
    const/4 v0, 0x0

    .line 2455
    :goto_47
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Hz;->V:Z

    .line 2456
    .line 2457
    if-eqz v2, :cond_6e

    .line 2458
    .line 2459
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Hz;->I:Z

    .line 2460
    .line 2461
    if-eqz v2, :cond_6e

    .line 2462
    .line 2463
    if-eqz v0, :cond_6e

    .line 2464
    .line 2465
    const/4 v2, 0x1

    .line 2466
    goto :goto_48

    .line 2467
    :cond_6e
    const/4 v2, 0x0

    .line 2468
    :goto_48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2469
    .line 2470
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/Tz;->o:Z

    .line 2471
    .line 2472
    if-eq v4, v2, :cond_6f

    .line 2473
    .line 2474
    new-instance v30, Lcom/google/android/gms/internal/ads/Tz;

    .line 2475
    .line 2476
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 2477
    .line 2478
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 2479
    .line 2480
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/Tz;->c:J

    .line 2481
    .line 2482
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/Tz;->d:J

    .line 2483
    .line 2484
    iget v10, v3, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 2485
    .line 2486
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/rz;

    .line 2487
    .line 2488
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/Tz;->g:Z

    .line 2489
    .line 2490
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/Tz;->h:Lcom/google/android/gms/internal/ads/VB;

    .line 2491
    .line 2492
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/oC;

    .line 2493
    .line 2494
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/Tz;->j:Ljava/util/List;

    .line 2495
    .line 2496
    move/from16 v55, v2

    .line 2497
    .line 2498
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Tz;->k:Lcom/google/android/gms/internal/ads/xB;

    .line 2499
    .line 2500
    move-object/from16 v43, v2

    .line 2501
    .line 2502
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    .line 2503
    .line 2504
    move/from16 v44, v2

    .line 2505
    .line 2506
    iget v2, v3, Lcom/google/android/gms/internal/ads/Tz;->m:I

    .line 2507
    .line 2508
    move/from16 v45, v2

    .line 2509
    .line 2510
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Tz;->n:Lcom/google/android/gms/internal/ads/td;

    .line 2511
    .line 2512
    move-object/from16 v31, v4

    .line 2513
    .line 2514
    move-object/from16 v32, v5

    .line 2515
    .line 2516
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 2517
    .line 2518
    move-wide/from16 v47, v4

    .line 2519
    .line 2520
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Tz;->q:J

    .line 2521
    .line 2522
    move-wide/from16 v49, v4

    .line 2523
    .line 2524
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 2525
    .line 2526
    move-object/from16 v46, v2

    .line 2527
    .line 2528
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/Tz;->s:J

    .line 2529
    .line 2530
    move-wide/from16 v53, v2

    .line 2531
    .line 2532
    move-wide/from16 v51, v4

    .line 2533
    .line 2534
    move-wide/from16 v33, v6

    .line 2535
    .line 2536
    move-wide/from16 v35, v8

    .line 2537
    .line 2538
    move/from16 v37, v10

    .line 2539
    .line 2540
    move-object/from16 v38, v11

    .line 2541
    .line 2542
    move/from16 v39, v12

    .line 2543
    .line 2544
    move-object/from16 v40, v13

    .line 2545
    .line 2546
    move-object/from16 v41, v14

    .line 2547
    .line 2548
    move-object/from16 v42, v15

    .line 2549
    .line 2550
    invoke-direct/range {v30 .. v55}, Lcom/google/android/gms/internal/ads/Tz;-><init>(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;JJILcom/google/android/gms/internal/ads/rz;ZLcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/oC;Ljava/util/List;Lcom/google/android/gms/internal/ads/xB;ZILcom/google/android/gms/internal/ads/td;JJJJZ)V

    .line 2551
    .line 2552
    .line 2553
    move-object/from16 v2, v30

    .line 2554
    .line 2555
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2556
    .line 2557
    :goto_49
    const/4 v2, 0x0

    .line 2558
    goto :goto_4a

    .line 2559
    :cond_6f
    move/from16 v55, v2

    .line 2560
    .line 2561
    goto :goto_49

    .line 2562
    :goto_4a
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Hz;->I:Z

    .line 2563
    .line 2564
    if-nez v55, :cond_73

    .line 2565
    .line 2566
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2567
    .line 2568
    iget v2, v2, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 2569
    .line 2570
    const/4 v11, 0x4

    .line 2571
    if-ne v2, v11, :cond_70

    .line 2572
    .line 2573
    goto :goto_4c

    .line 2574
    :cond_70
    if-nez v0, :cond_72

    .line 2575
    .line 2576
    const/4 v3, 0x2

    .line 2577
    if-ne v2, v3, :cond_71

    .line 2578
    .line 2579
    goto :goto_4b

    .line 2580
    :cond_71
    const/4 v11, 0x3

    .line 2581
    if-ne v2, v11, :cond_73

    .line 2582
    .line 2583
    iget v0, v1, Lcom/google/android/gms/internal/ads/Hz;->W:I

    .line 2584
    .line 2585
    if-eqz v0, :cond_73

    .line 2586
    .line 2587
    add-long v4, v23, v27

    .line 2588
    .line 2589
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 2590
    .line 2591
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

    .line 2592
    .line 2593
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2594
    .line 2595
    .line 2596
    goto :goto_4c

    .line 2597
    :cond_72
    :goto_4b
    add-long v2, v23, v16

    .line 2598
    .line 2599
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 2600
    .line 2601
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

    .line 2602
    .line 2603
    const/4 v4, 0x2

    .line 2604
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2605
    .line 2606
    .line 2607
    :cond_73
    :goto_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2608
    .line 2609
    .line 2610
    goto/16 :goto_13

    .line 2611
    .line 2612
    :pswitch_18
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 2613
    .line 2614
    if-eqz v2, :cond_74

    .line 2615
    .line 2616
    const/4 v2, 0x1

    .line 2617
    goto :goto_4d

    .line 2618
    :cond_74
    const/4 v2, 0x0

    .line 2619
    :goto_4d
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 2620
    .line 2621
    const/4 v5, 0x1

    .line 2622
    invoke-virtual {v1, v0, v5, v2, v5}, Lcom/google/android/gms/internal/ads/Hz;->q(IIZZ)V

    .line 2623
    .line 2624
    .line 2625
    goto/16 :goto_13

    .line 2626
    .line 2627
    :pswitch_19
    move v11, v3

    .line 2628
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 2629
    .line 2630
    const/4 v5, 0x1

    .line 2631
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/formats/c;->a(I)V

    .line 2632
    .line 2633
    .line 2634
    const/4 v2, 0x0

    .line 2635
    invoke-virtual {v1, v2, v2, v2, v5}, Lcom/google/android/gms/internal/ads/Hz;->k(ZZZZ)V

    .line 2636
    .line 2637
    .line 2638
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->f:Lcom/google/android/gms/internal/ads/Iz;

    .line 2639
    .line 2640
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Iz;->c()V

    .line 2641
    .line 2642
    .line 2643
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2644
    .line 2645
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 2646
    .line 2647
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    const/4 v5, 0x1

    .line 2652
    if-eq v5, v0, :cond_75

    .line 2653
    .line 2654
    const/4 v3, 0x2

    .line 2655
    goto :goto_4e

    .line 2656
    :cond_75
    move v3, v11

    .line 2657
    :goto_4e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Hz;->r(I)V

    .line 2658
    .line 2659
    .line 2660
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->r:Landroidx/media3/exoplayer/a0;

    .line 2661
    .line 2662
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->g:Lcom/google/android/gms/internal/ads/sC;

    .line 2663
    .line 2664
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/a0;->m(Lcom/google/android/gms/internal/ads/hz;)V

    .line 2665
    .line 2666
    .line 2667
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 2668
    .line 2669
    const/4 v3, 0x2

    .line 2670
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Lp;->c(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/rz; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/IA; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Dc; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Et; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 2671
    .line 2672
    .line 2673
    goto/16 :goto_13

    .line 2674
    .line 2675
    :goto_4f
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 2676
    .line 2677
    const/16 v3, 0x3ec

    .line 2678
    .line 2679
    if-nez v2, :cond_76

    .line 2680
    .line 2681
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 2682
    .line 2683
    if-eqz v2, :cond_77

    .line 2684
    .line 2685
    :cond_76
    move v11, v3

    .line 2686
    goto :goto_50

    .line 2687
    :cond_77
    const/16 v11, 0x3e8

    .line 2688
    .line 2689
    :goto_50
    new-instance v2, Lcom/google/android/gms/internal/ads/rz;

    .line 2690
    .line 2691
    const/4 v3, 0x2

    .line 2692
    invoke-direct {v2, v3, v0, v11}, Lcom/google/android/gms/internal/ads/rz;-><init>(ILjava/lang/Exception;I)V

    .line 2693
    .line 2694
    .line 2695
    const-string v0, "ExoPlayerImplInternal"

    .line 2696
    .line 2697
    const-string v3, "Playback error"

    .line 2698
    .line 2699
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2700
    .line 2701
    .line 2702
    const/4 v3, 0x0

    .line 2703
    const/4 v5, 0x1

    .line 2704
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/Hz;->t(ZZ)V

    .line 2705
    .line 2706
    .line 2707
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2708
    .line 2709
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Tz;->f(Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/Tz;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2714
    .line 2715
    goto/16 :goto_13

    .line 2716
    .line 2717
    :goto_51
    const/16 v2, 0x7d0

    .line 2718
    .line 2719
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Hz;->d(Ljava/io/IOException;I)V

    .line 2720
    .line 2721
    .line 2722
    goto/16 :goto_13

    .line 2723
    .line 2724
    :goto_52
    iget v2, v0, Lcom/google/android/gms/internal/ads/Et;->a:I

    .line 2725
    .line 2726
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Hz;->d(Ljava/io/IOException;I)V

    .line 2727
    .line 2728
    .line 2729
    goto/16 :goto_13

    .line 2730
    .line 2731
    :goto_53
    iget v2, v0, Lcom/google/android/gms/internal/ads/Dc;->b:I

    .line 2732
    .line 2733
    const/4 v5, 0x1

    .line 2734
    if-ne v2, v5, :cond_79

    .line 2735
    .line 2736
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Dc;->a:Z

    .line 2737
    .line 2738
    if-eq v5, v2, :cond_78

    .line 2739
    .line 2740
    const/16 v11, 0xbbb

    .line 2741
    .line 2742
    goto :goto_54

    .line 2743
    :cond_78
    const/16 v11, 0xbb9

    .line 2744
    .line 2745
    goto :goto_54

    .line 2746
    :cond_79
    const/16 v11, 0x3e8

    .line 2747
    .line 2748
    :goto_54
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/Hz;->d(Ljava/io/IOException;I)V

    .line 2749
    .line 2750
    .line 2751
    goto/16 :goto_13

    .line 2752
    .line 2753
    :goto_55
    iget v2, v0, Lcom/google/android/gms/internal/ads/IA;->a:I

    .line 2754
    .line 2755
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Hz;->d(Ljava/io/IOException;I)V

    .line 2756
    .line 2757
    .line 2758
    goto/16 :goto_13

    .line 2759
    .line 2760
    :goto_56
    iget v2, v0, Lcom/google/android/gms/internal/ads/rz;->c:I

    .line 2761
    .line 2762
    const/4 v5, 0x1

    .line 2763
    if-ne v2, v5, :cond_7a

    .line 2764
    .line 2765
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2766
    .line 2767
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mz;->f()Lcom/google/android/gms/internal/ads/Kz;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    if-eqz v2, :cond_7a

    .line 2772
    .line 2773
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 2774
    .line 2775
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 2776
    .line 2777
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rz;->a(Lcom/google/android/gms/internal/ads/Ra;)Lcom/google/android/gms/internal/ads/rz;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    :cond_7a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/rz;->i:Z

    .line 2782
    .line 2783
    if-eqz v2, :cond_7b

    .line 2784
    .line 2785
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->h0:Lcom/google/android/gms/internal/ads/rz;

    .line 2786
    .line 2787
    if-nez v2, :cond_7b

    .line 2788
    .line 2789
    const-string v2, "ExoPlayerImplInternal"

    .line 2790
    .line 2791
    const-string v3, "Recoverable renderer error"

    .line 2792
    .line 2793
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Qi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2794
    .line 2795
    .line 2796
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->h0:Lcom/google/android/gms/internal/ads/rz;

    .line 2797
    .line 2798
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 2799
    .line 2800
    const/16 v3, 0x19

    .line 2801
    .line 2802
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Lp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Fp;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

    .line 2807
    .line 2808
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fp;->a:Landroid/os/Message;

    .line 2809
    .line 2810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fp;->b()V

    .line 2817
    .line 2818
    .line 2819
    goto/16 :goto_13

    .line 2820
    .line 2821
    :cond_7b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->h0:Lcom/google/android/gms/internal/ads/rz;

    .line 2822
    .line 2823
    if-eqz v2, :cond_7c

    .line 2824
    .line 2825
    :try_start_10
    const-class v3, Ljava/lang/Throwable;

    .line 2826
    .line 2827
    const-string v4, "addSuppressed"

    .line 2828
    .line 2829
    const-class v5, Ljava/lang/Throwable;

    .line 2830
    .line 2831
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v5

    .line 2835
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v3

    .line 2839
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 2844
    .line 2845
    .line 2846
    :catch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->h0:Lcom/google/android/gms/internal/ads/rz;

    .line 2847
    .line 2848
    :cond_7c
    const-string v2, "ExoPlayerImplInternal"

    .line 2849
    .line 2850
    const-string v3, "Playback error"

    .line 2851
    .line 2852
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2853
    .line 2854
    .line 2855
    iget v2, v0, Lcom/google/android/gms/internal/ads/rz;->c:I

    .line 2856
    .line 2857
    const/4 v5, 0x1

    .line 2858
    if-ne v2, v5, :cond_7f

    .line 2859
    .line 2860
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2861
    .line 2862
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mz;->e()Lcom/google/android/gms/internal/ads/Kz;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2867
    .line 2868
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Mz;->f()Lcom/google/android/gms/internal/ads/Kz;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v3

    .line 2872
    if-eq v2, v3, :cond_7e

    .line 2873
    .line 2874
    :goto_57
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2875
    .line 2876
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mz;->e()Lcom/google/android/gms/internal/ads/Kz;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2881
    .line 2882
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Mz;->f()Lcom/google/android/gms/internal/ads/Kz;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    if-eq v2, v3, :cond_7d

    .line 2887
    .line 2888
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2889
    .line 2890
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mz;->c()Lcom/google/android/gms/internal/ads/Kz;

    .line 2891
    .line 2892
    .line 2893
    goto :goto_57

    .line 2894
    :cond_7d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2895
    .line 2896
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mz;->e()Lcom/google/android/gms/internal/ads/Kz;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2901
    .line 2902
    .line 2903
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 2904
    .line 2905
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 2906
    .line 2907
    move-object v5, v3

    .line 2908
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 2909
    .line 2910
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/Lz;->c:J

    .line 2911
    .line 2912
    const/4 v9, 0x1

    .line 2913
    const/4 v10, 0x0

    .line 2914
    move-object v2, v5

    .line 2915
    move-wide v5, v6

    .line 2916
    move-wide v7, v3

    .line 2917
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Hz;->I(Lcom/google/android/gms/internal/ads/xB;JJJZI)Lcom/google/android/gms/internal/ads/Tz;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2922
    .line 2923
    :cond_7e
    const/4 v2, 0x0

    .line 2924
    const/4 v5, 0x1

    .line 2925
    goto :goto_58

    .line 2926
    :cond_7f
    const/4 v2, 0x0

    .line 2927
    :goto_58
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/ads/Hz;->t(ZZ)V

    .line 2928
    .line 2929
    .line 2930
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2931
    .line 2932
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Tz;->f(Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/Tz;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2937
    .line 2938
    :cond_80
    :goto_59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hz;->i()V

    .line 2939
    .line 2940
    .line 2941
    return v5

    nop

    .line 2943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/ads/formats/c;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/ads/formats/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/Tz;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/ads/formats/c;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/ads/formats/c;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hz;->j0:Lcom/google/android/gms/internal/ads/rj;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/Cz;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cz;->j:Lcom/google/android/gms/internal/ads/Lp;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/wz;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v1, v4, v0}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Lp;->b(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/ads/formats/c;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/c;-><init>(Lcom/google/android/gms/internal/ads/Tz;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->e()Lcom/google/android/gms/internal/ads/td;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mz;->i:Lcom/google/android/gms/internal/ads/Kz;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v3, v2

    .line 19
    move v2, v10

    .line 20
    :goto_0
    if-eqz v3, :cond_c

    .line 21
    .line 22
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Kz;->d(Lcom/google/android/gms/internal/ads/Pf;)Lcom/google/android/gms/internal/ads/oC;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, [Lcom/google/android/gms/internal/ads/lC;

    .line 44
    .line 45
    array-length v7, v7

    .line 46
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, [Lcom/google/android/gms/internal/ads/lC;

    .line 49
    .line 50
    array-length v8, v8

    .line 51
    if-eq v7, v8, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    move v7, v6

    .line 55
    :goto_1
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, [Lcom/google/android/gms/internal/ads/lC;

    .line 58
    .line 59
    array-length v8, v8

    .line 60
    if-ge v7, v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/oC;->a(Lcom/google/android/gms/internal/ads/oC;I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-ne v3, v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v6, v10

    .line 75
    :goto_2
    and-int/2addr v2, v6

    .line 76
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_3
    const/4 v1, 0x4

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 84
    .line 85
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 86
    .line 87
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/Mz;->k(Lcom/google/android/gms/internal/ads/Kz;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 92
    .line 93
    array-length v2, v2

    .line 94
    new-array v2, v5, [Z

    .line 95
    .line 96
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 97
    .line 98
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    move-object v12, v4

    .line 103
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/Kz;->a(Lcom/google/android/gms/internal/ads/oC;JZ[Z)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 108
    .line 109
    iget v7, v4, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 110
    .line 111
    if-eq v7, v1, :cond_5

    .line 112
    .line 113
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 114
    .line 115
    cmp-long v4, v2, v7

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    move v8, v10

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v8, v6

    .line 122
    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 123
    .line 124
    move v7, v1

    .line 125
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 126
    .line 127
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/Tz;->c:J

    .line 128
    .line 129
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/Tz;->d:J

    .line 130
    .line 131
    const/4 v9, 0x5

    .line 132
    move-wide/from16 v17, v14

    .line 133
    .line 134
    move v14, v5

    .line 135
    move-wide v4, v12

    .line 136
    move v12, v6

    .line 137
    move v13, v7

    .line 138
    move-wide/from16 v6, v17

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/Hz;->I(Lcom/google/android/gms/internal/ads/xB;JJJZI)Lcom/google/android/gms/internal/ads/Tz;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Hz;->n(J)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 152
    .line 153
    array-length v1, v1

    .line 154
    new-array v1, v14, [Z

    .line 155
    .line 156
    move v6, v12

    .line 157
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 158
    .line 159
    array-length v3, v2

    .line 160
    if-ge v6, v14, :cond_9

    .line 161
    .line 162
    aget-object v2, v2, v6

    .line 163
    .line 164
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hz;->z(Lcom/google/android/gms/internal/ads/ZA;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    aput-boolean v3, v1, v6

    .line 169
    .line 170
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Kz;->c:[Lcom/google/android/gms/internal/ads/RB;

    .line 171
    .line 172
    aget-object v4, v4, v6

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ZA;->h:Lcom/google/android/gms/internal/ads/RB;

    .line 177
    .line 178
    if-eq v4, v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Hz;->a(Lcom/google/android/gms/internal/ads/ZA;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    aget-boolean v3, v16, v6

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 189
    .line 190
    iput-boolean v12, v2, Lcom/google/android/gms/internal/ads/ZA;->l:Z

    .line 191
    .line 192
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ZA;->k:J

    .line 193
    .line 194
    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/ZA;->e0(JZ)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hz;->c([Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move v13, v1

    .line 205
    move v14, v5

    .line 206
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Mz;->k(Lcom/google/android/gms/internal/ads/Kz;)Z

    .line 209
    .line 210
    .line 211
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 216
    .line 217
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 218
    .line 219
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 220
    .line 221
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 222
    .line 223
    sub-long/2addr v5, v7

    .line 224
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    const/4 v7, 0x0

    .line 229
    new-array v8, v14, [Z

    .line 230
    .line 231
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Kz;->a(Lcom/google/android/gms/internal/ads/oC;JZ[Z)J

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_7
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Hz;->e(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 238
    .line 239
    iget v1, v1, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 240
    .line 241
    if-eq v1, v13, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hz;->h()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hz;->w()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 250
    .line 251
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Lp;->c(I)Z

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_8
    return-void
.end method

.method public final k(ZZZZ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->h0:Lcom/google/android/gms/internal/ads/rz;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Hz;->z:Z

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 18
    .line 19
    iput-boolean v4, v0, Landroidx/media3/exoplayer/k;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/bA;

    .line 24
    .line 25
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/bA;->a:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bA;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/bA;->a(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/bA;->a:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 44
    .line 45
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 46
    .line 47
    array-length v0, v5

    .line 48
    move v6, v4

    .line 49
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v6, v2, :cond_1

    .line 52
    .line 53
    aget-object v0, v5, v6

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hz;->a(Lcom/google/android/gms/internal/ads/ZA;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    const-string v8, "Disable failed."

    .line 63
    .line 64
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 73
    .line 74
    array-length v0, v5

    .line 75
    move v6, v4

    .line 76
    :goto_3
    if-ge v6, v2, :cond_3

    .line 77
    .line 78
    aget-object v0, v5, v6

    .line 79
    .line 80
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Hz;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->f()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v8, "Reset failed."

    .line 94
    .line 95
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput v4, v1, Lcom/google/android/gms/internal/ads/Hz;->W:I

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 106
    .line 107
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 108
    .line 109
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 120
    .line 121
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 122
    .line 123
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ff;->e:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 145
    .line 146
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 150
    .line 151
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Tz;->c:J

    .line 152
    .line 153
    :goto_6
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->X:Lcom/google/android/gms/internal/ads/Gz;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hz;->G(Lcom/google/android/gms/internal/ads/Pf;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/google/android/gms/internal/ads/xB;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Ra;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_7
    move-wide v10, v5

    .line 194
    move-wide v8, v7

    .line 195
    move-object v7, v2

    .line 196
    goto :goto_8

    .line 197
    :cond_6
    move v0, v4

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mz;->j()V

    .line 202
    .line 203
    .line 204
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Hz;->A:Z

    .line 205
    .line 206
    new-instance v5, Lcom/google/android/gms/internal/ads/Tz;

    .line 207
    .line 208
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 209
    .line 210
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 211
    .line 212
    iget v12, v2, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 213
    .line 214
    if-eqz p4, :cond_7

    .line 215
    .line 216
    :goto_9
    move-object v13, v3

    .line 217
    goto :goto_a

    .line 218
    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/rz;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :goto_a
    if-eqz v0, :cond_8

    .line 222
    .line 223
    sget-object v3, Lcom/google/android/gms/internal/ads/VB;->d:Lcom/google/android/gms/internal/ads/VB;

    .line 224
    .line 225
    :goto_b
    move-object v15, v3

    .line 226
    goto :goto_c

    .line 227
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Tz;->h:Lcom/google/android/gms/internal/ads/VB;

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :goto_c
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hz;->e:Lcom/google/android/gms/internal/ads/oC;

    .line 233
    .line 234
    :goto_d
    move-object/from16 v16, v3

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/oC;

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :goto_e
    if-eqz v0, :cond_a

    .line 241
    .line 242
    sget-object v0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 243
    .line 244
    sget-object v0, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 245
    .line 246
    :goto_f
    move-object/from16 v17, v0

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_a
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Tz;->j:Ljava/util/List;

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :goto_10
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    .line 253
    .line 254
    iget v3, v2, Lcom/google/android/gms/internal/ads/Tz;->m:I

    .line 255
    .line 256
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tz;->n:Lcom/google/android/gms/internal/ads/td;

    .line 257
    .line 258
    const-wide/16 v28, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const-wide/16 v24, 0x0

    .line 264
    .line 265
    move-object/from16 v18, v7

    .line 266
    .line 267
    move-wide/from16 v22, v10

    .line 268
    .line 269
    move-wide/from16 v26, v10

    .line 270
    .line 271
    move/from16 v19, v0

    .line 272
    .line 273
    move-object/from16 v21, v2

    .line 274
    .line 275
    move/from16 v20, v3

    .line 276
    .line 277
    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/internal/ads/Tz;-><init>(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;JJILcom/google/android/gms/internal/ads/rz;ZLcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/oC;Ljava/util/List;Lcom/google/android/gms/internal/ads/xB;ZILcom/google/android/gms/internal/ads/td;JJJJZ)V

    .line 278
    .line 279
    .line 280
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 281
    .line 282
    if-eqz p3, :cond_c

    .line 283
    .line 284
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hz;->r:Landroidx/media3/exoplayer/a0;

    .line 285
    .line 286
    iget-object v0, v2, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v3, v0

    .line 289
    check-cast v3, Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v6, v0

    .line 310
    check-cast v6, Lcom/google/android/gms/internal/ads/Rz;

    .line 311
    .line 312
    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Rz;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 313
    .line 314
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Rz;->b:Lcom/google/android/gms/internal/ads/Oz;

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/hB;->l(Lcom/google/android/gms/internal/ads/yB;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 317
    .line 318
    .line 319
    goto :goto_12

    .line 320
    :catch_3
    move-exception v0

    .line 321
    const-string v7, "MediaSourceList"

    .line 322
    .line 323
    const-string v8, "Failed to release child source."

    .line 324
    .line 325
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_12
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Rz;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 329
    .line 330
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Rz;->c:Lcom/google/android/gms/internal/measurement/f1;

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/hB;->o(Lcom/google/android/gms/internal/ads/BB;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Rz;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 336
    .line 337
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/hB;->n(Lcom/google/android/gms/internal/ads/KA;)V

    .line 338
    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 349
    .line 350
    .line 351
    iput-boolean v4, v2, Landroidx/media3/exoplayer/a0;->f:Z

    .line 352
    .line 353
    :cond_c
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/wB;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Lp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Fp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fp;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Lz;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hz;->x:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Hz;->y:Z

    .line 20
    .line 21
    return-void
.end method

.method public final n(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/bA;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bA;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 p2, 0x0

    .line 32
    move v1, p2

    .line 33
    :goto_2
    const/4 v2, 0x2

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hz;->z(Lcom/google/android/gms/internal/ads/ZA;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 45
    .line 46
    iput-boolean p2, v2, Lcom/google/android/gms/internal/ads/ZA;->l:Z

    .line 47
    .line 48
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ZA;->k:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/android/gms/internal/ads/ZA;->e0(JZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 57
    .line 58
    :goto_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [Lcom/google/android/gms/internal/ads/lC;

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    move v2, p2

    .line 68
    :goto_4
    if-ge v2, v1, :cond_3

    .line 69
    .line 70
    aget-object v3, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/Pf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final p(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kz;->f:Lcom/google/android/gms/internal/ads/Lz;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Hz;->F(Lcom/google/android/gms/internal/ads/xB;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Tz;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Tz;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Hz;->I(Lcom/google/android/gms/internal/ads/xB;JJJZI)Lcom/google/android/gms/internal/ads/Tz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final q(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/formats/c;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lcom/google/android/gms/ads/formats/c;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lcom/google/android/gms/ads/formats/c;->g:Z

    .line 12
    .line 13
    iput p2, p4, Lcom/google/android/gms/ads/formats/c;->e:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/Tz;->e(IZ)Lcom/google/android/gms/internal/ads/Tz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Hz;->z:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Kz;->n:Lcom/google/android/gms/internal/ads/oC;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, [Lcom/google/android/gms/internal/ads/lC;

    .line 37
    .line 38
    array-length p4, p3

    .line 39
    move v0, p1

    .line 40
    :goto_1
    if-ge v0, p4, :cond_0

    .line 41
    .line 42
    aget-object v1, p3, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Kz;->l:Lcom/google/android/gms/internal/ads/Kz;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hz;->B()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hz;->u()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hz;->w()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 69
    .line 70
    const/4 p4, 0x2

    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hz;->s()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/Lp;->c(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-ne p1, p4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/Lp;->c(I)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Hz;->i0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Tz;->g(I)Lcom/google/android/gms/internal/ads/Tz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hz;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Landroidx/media3/exoplayer/k;->b:Z

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/bA;

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/bA;->a:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/bA;->c:J

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/bA;->a:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    move v3, v0

    .line 29
    :goto_0
    const/4 v4, 0x2

    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Hz;->z(Lcom/google/android/gms/internal/ads/ZA;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget v6, v5, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 41
    .line 42
    if-ne v6, v2, :cond_1

    .line 43
    .line 44
    move v6, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v0

    .line 47
    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 48
    .line 49
    .line 50
    iput v4, v5, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ZA;->g0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public final t(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Hz;->E:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/Hz;->k(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->v:Lcom/google/android/gms/ads/formats/c;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/c;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->f:Lcom/google/android/gms/internal/ads/Iz;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Iz;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Hz;->r(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/k;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/bA;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/bA;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bA;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bA;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bA;->a:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->a:[Lcom/google/android/gms/internal/ads/ZA;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    if-ge v2, v3, :cond_3

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Hz;->z(Lcom/google/android/gms/internal/ads/ZA;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget v5, v4, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 39
    .line 40
    if-ne v5, v3, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v1

    .line 48
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 49
    .line 50
    .line 51
    iput v6, v4, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZA;->h0()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Hz;->A:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/SB;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move v13, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v13, v2

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Tz;->g:Z

    .line 29
    .line 30
    if-eq v13, v2, :cond_2

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/gms/internal/ads/Tz;

    .line 33
    .line 34
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 37
    .line 38
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Tz;->c:J

    .line 39
    .line 40
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Tz;->d:J

    .line 41
    .line 42
    iget v11, v1, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 43
    .line 44
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/rz;

    .line 45
    .line 46
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Tz;->h:Lcom/google/android/gms/internal/ads/VB;

    .line 47
    .line 48
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/oC;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Tz;->j:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Tz;->k:Lcom/google/android/gms/internal/ads/xB;

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    iget v2, v1, Lcom/google/android/gms/internal/ads/Tz;->m:I

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Tz;->n:Lcom/google/android/gms/internal/ads/td;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 71
    .line 72
    move-wide/from16 v21, v2

    .line 73
    .line 74
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->q:J

    .line 75
    .line 76
    move-wide/from16 v23, v2

    .line 77
    .line 78
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 79
    .line 80
    move-wide/from16 v25, v2

    .line 81
    .line 82
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->s:J

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Tz;->o:Z

    .line 85
    .line 86
    move/from16 v29, v1

    .line 87
    .line 88
    move-wide/from16 v27, v2

    .line 89
    .line 90
    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/internal/ads/Tz;-><init>(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;JJILcom/google/android/gms/internal/ads/rz;ZLcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/oC;Ljava/util/List;Lcom/google/android/gms/internal/ads/xB;ZILcom/google/android/gms/internal/ads/td;JJJJZ)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mz;->h:Lcom/google/android/gms/internal/ads/Kz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_11

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wB;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/16 v12, 0x10

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Hz;->n(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 40
    .line 41
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 42
    .line 43
    cmp-long v1, v2, v4

    .line 44
    .line 45
    if-eqz v1, :cond_11

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 50
    .line 51
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Tz;->c:J

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x5

    .line 55
    move-object v1, v4

    .line 56
    move-wide v4, v5

    .line 57
    move-wide v6, v2

    .line 58
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/Hz;->I(Lcom/google/android/gms/internal/ads/xB;JJJZI)Lcom/google/android/gms/internal/ads/Tz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Mz;->i:Lcom/google/android/gms/internal/ads/Kz;

    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    move v3, v13

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v3, v14

    .line 77
    :goto_1
    iget-object v4, v2, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/google/android/gms/internal/ads/bA;

    .line 80
    .line 81
    iget-object v5, v2, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/ZA;

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ZA;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    iget-object v5, v2, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/google/android/gms/internal/ads/ZA;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ZA;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    iget-object v3, v2, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/google/android/gms/internal/ads/ZA;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v3, v2, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lcom/google/android/gms/internal/ads/Jz;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jz;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-boolean v7, v2, Landroidx/media3/exoplayer/k;->a:Z

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bA;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    cmp-long v7, v5, v7

    .line 136
    .line 137
    if-gez v7, :cond_5

    .line 138
    .line 139
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/bA;->a:Z

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bA;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/bA;->a(J)V

    .line 148
    .line 149
    .line 150
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/bA;->a:Z

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iput-boolean v14, v2, Landroidx/media3/exoplayer/k;->a:Z

    .line 154
    .line 155
    iget-boolean v7, v2, Landroidx/media3/exoplayer/k;->b:Z

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/bA;->a:Z

    .line 160
    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/bA;->c:J

    .line 168
    .line 169
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/bA;->a:Z

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/bA;->a(J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jz;->e()Lcom/google/android/gms/internal/ads/td;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bA;->d:Lcom/google/android/gms/internal/ads/td;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/td;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bA;->g(Lcom/google/android/gms/internal/ads/td;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v2, Landroidx/media3/exoplayer/k;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lcom/google/android/gms/internal/ads/Hz;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 194
    .line 195
    invoke-virtual {v5, v12, v3}, Lcom/google/android/gms/internal/ads/Lp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Fp;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Fp;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    :goto_2
    iput-boolean v13, v2, Landroidx/media3/exoplayer/k;->a:Z

    .line 204
    .line 205
    iget-boolean v3, v2, Landroidx/media3/exoplayer/k;->b:Z

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/bA;->a:Z

    .line 210
    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/bA;->c:J

    .line 218
    .line 219
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/bA;->a:Z

    .line 220
    .line 221
    :cond_8
    :goto_3
    iget-boolean v3, v2, Landroidx/media3/exoplayer/k;->a:Z

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bA;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    iget-object v2, v2, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcom/google/android/gms/internal/ads/Jz;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Jz;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    :goto_4
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 242
    .line 243
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 244
    .line 245
    sub-long/2addr v2, v4

    .line 246
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 247
    .line 248
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 249
    .line 250
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->o:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_10

    .line 257
    .line 258
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Hz;->g0:Z

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Hz;->g0:Z

    .line 274
    .line 275
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 276
    .line 277
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    iget v1, v0, Lcom/google/android/gms/internal/ads/Hz;->Z:I

    .line 287
    .line 288
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hz;->o:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-lez v1, :cond_d

    .line 299
    .line 300
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hz;->o:Ljava/util/ArrayList;

    .line 301
    .line 302
    add-int/lit8 v5, v1, -0x1

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    new-instance v1, Ljava/lang/ClassCastException;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_d
    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hz;->o:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-ge v1, v4, :cond_f

    .line 324
    .line 325
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hz;->o:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_e

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_f
    :goto_6
    iput v1, v0, Lcom/google/android/gms/internal/ads/Hz;->Z:I

    .line 341
    .line 342
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 343
    .line 344
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->s:J

    .line 351
    .line 352
    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 355
    .line 356
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kz;->b()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 363
    .line 364
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 365
    .line 366
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 367
    .line 368
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 369
    .line 370
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 371
    .line 372
    const-wide/16 v5, 0x0

    .line 373
    .line 374
    if-nez v4, :cond_12

    .line 375
    .line 376
    move-wide v2, v5

    .line 377
    move-wide v15, v10

    .line 378
    goto :goto_9

    .line 379
    :cond_12
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 380
    .line 381
    move-wide v15, v10

    .line 382
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 383
    .line 384
    sub-long/2addr v7, v10

    .line 385
    sub-long/2addr v2, v7

    .line 386
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    :goto_9
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Tz;->q:J

    .line 391
    .line 392
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 393
    .line 394
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    .line 395
    .line 396
    if-eqz v2, :cond_1d

    .line 397
    .line 398
    iget v2, v1, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 399
    .line 400
    const/4 v3, 0x3

    .line 401
    if-ne v2, v3, :cond_1d

    .line 402
    .line 403
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 404
    .line 405
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Hz;->C(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1d

    .line 412
    .line 413
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 414
    .line 415
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Tz;->n:Lcom/google/android/gms/internal/ads/td;

    .line 416
    .line 417
    iget v2, v2, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 418
    .line 419
    const/high16 v4, 0x3f800000    # 1.0f

    .line 420
    .line 421
    cmpl-float v2, v2, v4

    .line 422
    .line 423
    if-nez v2, :cond_1d

    .line 424
    .line 425
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hz;->k0:Lcom/google/android/gms/internal/ads/pz;

    .line 426
    .line 427
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 428
    .line 429
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 430
    .line 431
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Tz;->r:J

    .line 434
    .line 435
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Hz;->E(Lcom/google/android/gms/internal/ads/Pf;Ljava/lang/Object;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 440
    .line 441
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Tz;->p:J

    .line 442
    .line 443
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 444
    .line 445
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 446
    .line 447
    if-nez v1, :cond_13

    .line 448
    .line 449
    move-wide v9, v5

    .line 450
    move/from16 v18, v13

    .line 451
    .line 452
    move/from16 v17, v14

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_13
    move v11, v13

    .line 456
    move/from16 v17, v14

    .line 457
    .line 458
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/Hz;->Y:J

    .line 459
    .line 460
    move/from16 v18, v11

    .line 461
    .line 462
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/Kz;->o:J

    .line 463
    .line 464
    sub-long/2addr v13, v11

    .line 465
    sub-long/2addr v9, v13

    .line 466
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    :goto_a
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/pz;->c:J

    .line 471
    .line 472
    cmp-long v1, v11, v15

    .line 473
    .line 474
    if-eqz v1, :cond_1c

    .line 475
    .line 476
    sub-long v9, v7, v9

    .line 477
    .line 478
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/pz;->k:J

    .line 479
    .line 480
    cmp-long v1, v11, v15

    .line 481
    .line 482
    if-nez v1, :cond_14

    .line 483
    .line 484
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/pz;->k:J

    .line 485
    .line 486
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/pz;->l:J

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_14
    long-to-float v1, v11

    .line 490
    long-to-float v5, v9

    .line 491
    const v6, 0x3f7fbe77    # 0.999f

    .line 492
    .line 493
    .line 494
    mul-float/2addr v1, v6

    .line 495
    const v11, 0x3a831200    # 9.999871E-4f

    .line 496
    .line 497
    .line 498
    mul-float/2addr v5, v11

    .line 499
    add-float/2addr v5, v1

    .line 500
    float-to-long v12, v5

    .line 501
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v12

    .line 505
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/pz;->k:J

    .line 506
    .line 507
    sub-long/2addr v9, v12

    .line 508
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v9

    .line 512
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/pz;->l:J

    .line 513
    .line 514
    long-to-float v1, v12

    .line 515
    long-to-float v5, v9

    .line 516
    mul-float/2addr v1, v6

    .line 517
    mul-float/2addr v5, v11

    .line 518
    add-float/2addr v5, v1

    .line 519
    float-to-long v5, v5

    .line 520
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/pz;->l:J

    .line 521
    .line 522
    :goto_b
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/pz;->j:J

    .line 523
    .line 524
    cmp-long v1, v5, v15

    .line 525
    .line 526
    const-wide/16 v5, 0x3e8

    .line 527
    .line 528
    if-eqz v1, :cond_16

    .line 529
    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/pz;->j:J

    .line 535
    .line 536
    sub-long/2addr v9, v11

    .line 537
    cmp-long v1, v9, v5

    .line 538
    .line 539
    if-ltz v1, :cond_15

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_15
    iget v4, v2, Lcom/google/android/gms/internal/ads/pz;->i:F

    .line 543
    .line 544
    goto/16 :goto_10

    .line 545
    .line 546
    :cond_16
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/pz;->j:J

    .line 551
    .line 552
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/pz;->k:J

    .line 553
    .line 554
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/pz;->l:J

    .line 555
    .line 556
    const-wide/16 v13, 0x3

    .line 557
    .line 558
    mul-long/2addr v11, v13

    .line 559
    add-long/2addr v11, v9

    .line 560
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/pz;->h:J

    .line 561
    .line 562
    cmp-long v1, v9, v11

    .line 563
    .line 564
    const/high16 v10, -0x40800000    # -1.0f

    .line 565
    .line 566
    if-lez v1, :cond_19

    .line 567
    .line 568
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    iget v1, v2, Lcom/google/android/gms/internal/ads/pz;->i:F

    .line 573
    .line 574
    add-float/2addr v1, v10

    .line 575
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/pz;->e:J

    .line 576
    .line 577
    const v19, 0x33d6bf95    # 1.0E-7f

    .line 578
    .line 579
    .line 580
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/pz;->h:J

    .line 581
    .line 582
    long-to-float v5, v5

    .line 583
    const v6, 0x3cf5c280    # 0.029999971f

    .line 584
    .line 585
    .line 586
    mul-float/2addr v6, v5

    .line 587
    mul-float/2addr v1, v5

    .line 588
    float-to-long v4, v1

    .line 589
    move-wide v15, v4

    .line 590
    float-to-long v3, v6

    .line 591
    add-long v4, v15, v3

    .line 592
    .line 593
    sub-long/2addr v9, v4

    .line 594
    const/4 v1, 0x3

    .line 595
    new-array v3, v1, [J

    .line 596
    .line 597
    aput-wide v11, v3, v17

    .line 598
    .line 599
    aput-wide v13, v3, v18

    .line 600
    .line 601
    const/4 v4, 0x2

    .line 602
    aput-wide v9, v3, v4

    .line 603
    .line 604
    aget-wide v4, v3, v17

    .line 605
    .line 606
    move/from16 v13, v18

    .line 607
    .line 608
    :goto_d
    if-ge v13, v1, :cond_18

    .line 609
    .line 610
    aget-wide v9, v3, v13

    .line 611
    .line 612
    cmp-long v6, v9, v4

    .line 613
    .line 614
    if-gtz v6, :cond_17

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_17
    move-wide v4, v9

    .line 618
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_18
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/pz;->h:J

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_19
    const v19, 0x33d6bf95    # 1.0E-7f

    .line 625
    .line 626
    .line 627
    iget v1, v2, Lcom/google/android/gms/internal/ads/pz;->i:F

    .line 628
    .line 629
    add-float/2addr v1, v10

    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    div-float v1, v1, v19

    .line 636
    .line 637
    float-to-long v3, v1

    .line 638
    sub-long v3, v7, v3

    .line 639
    .line 640
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/pz;->h:J

    .line 641
    .line 642
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/pz;->h:J

    .line 651
    .line 652
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/pz;->g:J

    .line 653
    .line 654
    cmp-long v1, v9, v15

    .line 655
    .line 656
    if-eqz v1, :cond_1a

    .line 657
    .line 658
    cmp-long v1, v4, v9

    .line 659
    .line 660
    if-lez v1, :cond_1a

    .line 661
    .line 662
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/pz;->h:J

    .line 663
    .line 664
    move-wide v4, v9

    .line 665
    :cond_1a
    :goto_f
    sub-long/2addr v7, v4

    .line 666
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/pz;->a:J

    .line 671
    .line 672
    cmp-long v1, v3, v5

    .line 673
    .line 674
    if-gez v1, :cond_1b

    .line 675
    .line 676
    const/high16 v1, 0x3f800000    # 1.0f

    .line 677
    .line 678
    iput v1, v2, Lcom/google/android/gms/internal/ads/pz;->i:F

    .line 679
    .line 680
    move v4, v1

    .line 681
    goto :goto_10

    .line 682
    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 683
    .line 684
    long-to-float v3, v7

    .line 685
    mul-float v3, v3, v19

    .line 686
    .line 687
    add-float/2addr v3, v1

    .line 688
    const v1, 0x3f83d70a    # 1.03f

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const v3, 0x3f7851ec    # 0.97f

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    iput v4, v2, Lcom/google/android/gms/internal/ads/pz;->i:F

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_1c
    move v1, v4

    .line 706
    :goto_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 707
    .line 708
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->e()Lcom/google/android/gms/internal/ads/td;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget v1, v1, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 713
    .line 714
    cmpl-float v1, v1, v4

    .line 715
    .line 716
    if-eqz v1, :cond_1d

    .line 717
    .line 718
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 719
    .line 720
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tz;->n:Lcom/google/android/gms/internal/ads/td;

    .line 721
    .line 722
    new-instance v2, Lcom/google/android/gms/internal/ads/td;

    .line 723
    .line 724
    iget v1, v1, Lcom/google/android/gms/internal/ads/td;->b:F

    .line 725
    .line 726
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/td;-><init>(FF)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 730
    .line 731
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

    .line 732
    .line 733
    const/16 v3, 0x10

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/k;->g(Lcom/google/android/gms/internal/ads/td;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 744
    .line 745
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tz;->n:Lcom/google/android/gms/internal/ads/td;

    .line 746
    .line 747
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 748
    .line 749
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->e()Lcom/google/android/gms/internal/ads/td;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget v2, v2, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 754
    .line 755
    move/from16 v3, v17

    .line 756
    .line 757
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/Hz;->g(Lcom/google/android/gms/internal/ads/td;FZZ)V

    .line 758
    .line 759
    .line 760
    :cond_1d
    :goto_11
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/Hz;->C(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/td;->d:Lcom/google/android/gms/internal/ads/td;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tz;->n:Lcom/google/android/gms/internal/ads/td;

    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hz;->n:Landroidx/media3/exoplayer/k;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->e()Lcom/google/android/gms/internal/ads/td;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/td;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/k;->g(Lcom/google/android/gms/internal/ads/td;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/Tz;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tz;->n:Lcom/google/android/gms/internal/ads/td;

    .line 59
    .line 60
    iget v1, v1, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/Hz;->g(Lcom/google/android/gms/internal/ads/td;FZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Hz;->l:Lcom/google/android/gms/internal/ads/ff;

    .line 68
    .line 69
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v6, v6, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 74
    .line 75
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Hz;->k:Lcom/google/android/gms/internal/ads/Ff;

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    invoke-virtual {v1, v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 80
    .line 81
    .line 82
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/Ff;->i:Lcom/google/android/gms/internal/ads/P6;

    .line 83
    .line 84
    sget v11, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 85
    .line 86
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Hz;->k0:Lcom/google/android/gms/internal/ads/pz;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/pz;->c:J

    .line 104
    .line 105
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/pz;->f:J

    .line 106
    .line 107
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/pz;->g:J

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pz;->c()V

    .line 110
    .line 111
    .line 112
    cmp-long v6, v3, v12

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/Hz;->E(Lcom/google/android/gms/internal/ads/Pf;Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/pz;->d:J

    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pz;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Ff;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    move-object/from16 v3, p4

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v3, v3, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 143
    .line 144
    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ff;->a:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v2, 0x0

    .line 152
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    if-eqz p7, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    :goto_2
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/pz;->d:J

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pz;->c()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->q:Lcom/google/android/gms/internal/ads/Mz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->j:Lcom/google/android/gms/internal/ads/Kz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Kz;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SB;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method
