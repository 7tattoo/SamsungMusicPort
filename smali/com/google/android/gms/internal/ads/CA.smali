.class public final Lcom/google/android/gms/internal/ads/CA;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tA;


# static fields
.field public static final V:Ljava/lang/Object;

.field public static W:Ljava/util/concurrent/ExecutorService;

.field public static X:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:J

.field public E:F

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:Ljava/nio/ByteBuffer;

.field public I:[B

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lcom/google/android/gms/internal/ads/Uz;

.field public Q:Lcom/google/android/gms/internal/ads/zA;

.field public R:J

.field public S:Z

.field public T:Z

.field public final U:Lcom/google/android/gms/internal/ads/zt;

.field public final a:Lcom/google/android/gms/internal/ads/wA;

.field public final b:Lcom/google/android/gms/internal/ads/HA;

.field public final c:Lcom/google/android/gms/internal/ads/Xr;

.field public final d:Lcom/google/android/gms/internal/ads/Xr;

.field public final e:Landroidx/media3/container/r;

.field public final f:Lcom/google/android/gms/internal/ads/vA;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/zt;

.field public final i:Landroidx/compose/foundation/gestures/J0;

.field public final j:Landroidx/compose/foundation/gestures/J0;

.field public k:Lcom/google/android/gms/internal/ads/mA;

.field public l:Lcom/google/android/gms/internal/ads/rj;

.field public m:Lcom/google/android/gms/internal/ads/AA;

.field public n:Lcom/google/android/gms/internal/ads/AA;

.field public o:Lcom/google/android/gms/internal/ads/Ii;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/ads/oA;

.field public r:Lcom/google/android/gms/internal/ads/Fz;

.field public s:Lcom/google/android/gms/internal/ads/BA;

.field public t:Lcom/google/android/gms/internal/ads/BA;

.field public u:Lcom/google/android/gms/internal/ads/td;

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/CA;->V:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/w;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/oA;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->q:Lcom/google/android/gms/internal/ads/oA;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->U:Lcom/google/android/gms/internal/ads/zt;

    .line 15
    .line 16
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/container/r;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Landroidx/media3/container/r;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->e:Landroidx/media3/container/r;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/container/r;->e()Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/vA;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vA;-><init>(Lcom/google/android/gms/internal/ads/sz;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->f:Lcom/google/android/gms/internal/ads/vA;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/wA;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qj;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->a:Lcom/google/android/gms/internal/ads/wA;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/HA;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qj;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/Aq;->f:[B

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/HA;->m:[B

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->b:Lcom/google/android/gms/internal/ads/HA;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/Sj;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qj;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 67
    .line 68
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rr;->I(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Hr;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->c:Lcom/google/android/gms/internal/ads/Xr;

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/GA;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qj;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->d:Lcom/google/android/gms/internal/ads/Xr;

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/CA;->E:F

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/Fz;->b:Lcom/google/android/gms/internal/ads/Fz;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->r:Lcom/google/android/gms/internal/ads/Fz;

    .line 100
    .line 101
    iput v1, p0, Lcom/google/android/gms/internal/ads/CA;->O:I

    .line 102
    .line 103
    new-instance p1, Lcom/google/android/gms/internal/ads/Uz;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->P:Lcom/google/android/gms/internal/ads/Uz;

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/BA;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/td;->d:Lcom/google/android/gms/internal/ads/td;

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/BA;-><init>(Lcom/google/android/gms/internal/ads/td;JJ)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/CA;->t:Lcom/google/android/gms/internal/ads/BA;

    .line 122
    .line 123
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/CA;->u:Lcom/google/android/gms/internal/ads/td;

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/CA;->v:Z

    .line 126
    .line 127
    new-instance p1, Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->g:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    new-instance p1, Landroidx/compose/foundation/gestures/J0;

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/J0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->i:Landroidx/compose/foundation/gestures/J0;

    .line 142
    .line 143
    new-instance p1, Landroidx/compose/foundation/gestures/J0;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/J0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->j:Landroidx/compose/foundation/gestures/J0;

    .line 149
    .line 150
    return-void
.end method

.method public static i(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/accessibility/c;->u(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/AA;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/CA;->w:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/AA;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CA;->x:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/AA;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/CA;->y:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/AA;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CA;->z:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/AA;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CA;->U:Lcom/google/android/gms/internal/ads/zt;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/gms/internal/ads/R1;->z:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CA;->u:Lcom/google/android/gms/internal/ads/td;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/Oj;

    .line 18
    .line 19
    iget v5, v3, Lcom/google/android/gms/internal/ads/td;->a:F

    .line 20
    .line 21
    iget v6, v4, Lcom/google/android/gms/internal/ads/Oj;->c:F

    .line 22
    .line 23
    cmpl-float v6, v6, v5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iput v5, v4, Lcom/google/android/gms/internal/ads/Oj;->c:F

    .line 29
    .line 30
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/Oj;->i:Z

    .line 31
    .line 32
    :cond_0
    iget v5, v3, Lcom/google/android/gms/internal/ads/td;->b:F

    .line 33
    .line 34
    iget v6, v4, Lcom/google/android/gms/internal/ads/Oj;->d:F

    .line 35
    .line 36
    cmpl-float v6, v6, v5

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iput v5, v4, Lcom/google/android/gms/internal/ads/Oj;->d:F

    .line 41
    .line 42
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/Oj;->i:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/td;->d:Lcom/google/android/gms/internal/ads/td;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/CA;->u:Lcom/google/android/gms/internal/ads/td;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 54
    .line 55
    iget v0, v0, Lcom/google/android/gms/internal/ads/R1;->z:I

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CA;->v:Z

    .line 58
    .line 59
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/FA;

    .line 62
    .line 63
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/FA;->j:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CA;->v:Z

    .line 68
    .line 69
    new-instance v4, Lcom/google/android/gms/internal/ads/BA;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CA;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget p1, p1, Lcom/google/android/gms/internal/ads/AA;->e:I

    .line 84
    .line 85
    int-to-long p1, p1

    .line 86
    const-wide/32 v2, 0xf4240

    .line 87
    .line 88
    .line 89
    mul-long/2addr v0, v2

    .line 90
    div-long v8, v0, p1

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/BA;-><init>(Lcom/google/android/gms/internal/ads/td;JJ)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->g:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AA;->i:Lcom/google/android/gms/internal/ads/Ii;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->o:Lcom/google/android/gms/internal/ads/Ii;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ii;->a()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->l:Lcom/google/android/gms/internal/ads/rj;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/CA;->v:Z

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/EA;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EA;->U0:Landroidx/work/impl/model/l;

    .line 120
    .line 121
    iget-object v0, p1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/os/Handler;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    new-instance v1, Landroidx/media3/ui/b;

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-direct {v1, v2, p1, p2}, Landroidx/media3/ui/b;-><init>(ILjava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CA;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CA;->L:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CA;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CA;->f:Lcom/google/android/gms/internal/ads/vA;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vA;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/vA;->A:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/vA;->y:J

    .line 28
    .line 29
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/vA;->B:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->o:Lcom/google/android/gms/internal/ads/Ii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ii;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->o:Lcom/google/android/gms/internal/ads/Ii;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ii;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->o:Lcom/google/android/gms/internal/ads/Ii;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ii;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/ej;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ii;->c:[Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ii;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/ej;->a:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ii;->e(Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/CA;->f(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->F:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->o:Lcom/google/android/gms/internal/ads/Ii;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CA;->F:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ii;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ii;->d:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ii;->e(Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_2
    return-void

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->F:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/ads/ej;->a:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/CA;->f(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->H:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CA;->H:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->I:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->I:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CA;->I:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/gms/internal/ads/CA;->J:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 66
    .line 67
    if-ge v4, v1, :cond_7

    .line 68
    .line 69
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/CA;->y:J

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CA;->f:Lcom/google/android/gms/internal/ads/vA;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vA;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget v9, v1, Lcom/google/android/gms/internal/ads/vA;->d:I

    .line 78
    .line 79
    int-to-long v9, v9

    .line 80
    mul-long/2addr v7, v9

    .line 81
    iget v1, v1, Lcom/google/android/gms/internal/ads/vA;->e:I

    .line 82
    .line 83
    sub-long/2addr v5, v7

    .line 84
    long-to-int v5, v5

    .line 85
    sub-int/2addr v1, v5

    .line 86
    if-lez v1, :cond_6

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/CA;->I:[B

    .line 95
    .line 96
    iget v7, p0, Lcom/google/android/gms/internal/ads/CA;->J:I

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_8

    .line 103
    .line 104
    iget v5, p0, Lcom/google/android/gms/internal/ads/CA;->J:I

    .line 105
    .line 106
    add-int/2addr v5, v1

    .line 107
    iput v5, p0, Lcom/google/android/gms/internal/ads/CA;->J:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/2addr v5, v1

    .line 114
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v1, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 121
    .line 122
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/CA;->R:J

    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CA;->j:Landroidx/compose/foundation/gestures/J0;

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    if-gez v1, :cond_e

    .line 137
    .line 138
    const/16 p1, 0x18

    .line 139
    .line 140
    if-lt v4, p1, :cond_9

    .line 141
    .line 142
    const/4 p1, -0x6

    .line 143
    if-eq v1, p1, :cond_a

    .line 144
    .line 145
    :cond_9
    const/16 p1, -0x20

    .line 146
    .line 147
    if-ne v1, p1, :cond_b

    .line 148
    .line 149
    :cond_a
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/CA;->z:J

    .line 150
    .line 151
    cmp-long p1, v8, v6

    .line 152
    .line 153
    if-lez p1, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    move v2, v3

    .line 157
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/sA;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 162
    .line 163
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/sA;-><init>(ILcom/google/android/gms/internal/ads/R1;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->l:Lcom/google/android/gms/internal/ads/rj;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rj;->f(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/sA;->b:Z

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroidx/compose/foundation/gestures/J0;->U(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/oA;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->q:Lcom/google/android/gms/internal/ads/oA;

    .line 184
    .line 185
    throw p1

    .line 186
    :cond_e
    const/4 v4, 0x0

    .line 187
    iput-object v4, v5, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 190
    .line 191
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/CA;->i(Landroid/media/AudioTrack;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_10

    .line 196
    .line 197
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/CA;->z:J

    .line 198
    .line 199
    cmp-long v5, v8, v6

    .line 200
    .line 201
    if-lez v5, :cond_f

    .line 202
    .line 203
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/CA;->T:Z

    .line 204
    .line 205
    :cond_f
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/CA;->M:Z

    .line 206
    .line 207
    if-eqz v5, :cond_10

    .line 208
    .line 209
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CA;->l:Lcom/google/android/gms/internal/ads/rj;

    .line 210
    .line 211
    if-eqz v5, :cond_10

    .line 212
    .line 213
    if-ge v1, v0, :cond_10

    .line 214
    .line 215
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/CA;->T:Z

    .line 216
    .line 217
    if-nez v6, :cond_10

    .line 218
    .line 219
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lcom/google/android/gms/internal/ads/EA;

    .line 222
    .line 223
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/EA;->e1:Lcom/google/android/gms/internal/ads/Dz;

    .line 224
    .line 225
    if-eqz v5, :cond_10

    .line 226
    .line 227
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Dz;->a:Lcom/google/android/gms/internal/ads/Hz;

    .line 228
    .line 229
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/Hz;->I:Z

    .line 230
    .line 231
    :cond_10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 232
    .line 233
    iget v5, v5, Lcom/google/android/gms/internal/ads/AA;->c:I

    .line 234
    .line 235
    if-nez v5, :cond_11

    .line 236
    .line 237
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/CA;->y:J

    .line 238
    .line 239
    int-to-long v8, v1

    .line 240
    add-long/2addr v6, v8

    .line 241
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/CA;->y:J

    .line 242
    .line 243
    :cond_11
    if-ne v1, v0, :cond_14

    .line 244
    .line 245
    if-eqz v5, :cond_13

    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->F:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    if-ne p1, v0, :cond_12

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_12
    move v2, v3

    .line 253
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 254
    .line 255
    .line 256
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CA;->z:J

    .line 257
    .line 258
    iget p1, p0, Lcom/google/android/gms/internal/ads/CA;->A:I

    .line 259
    .line 260
    int-to-long v2, p1

    .line 261
    iget p1, p0, Lcom/google/android/gms/internal/ads/CA;->G:I

    .line 262
    .line 263
    int-to-long v5, p1

    .line 264
    mul-long/2addr v2, v5

    .line 265
    add-long/2addr v2, v0

    .line 266
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/CA;->z:J

    .line 267
    .line 268
    :cond_13
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->H:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    :cond_14
    :goto_5
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->o:Lcom/google/android/gms/internal/ads/Ii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ii;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->H:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/CA;->f(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->H:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->o:Lcom/google/android/gms/internal/ads/Ii;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ii;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Ii;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ii;->d:Z

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ii;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/ej;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej;->i()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CA;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->o:Lcom/google/android/gms/internal/ads/Ii;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ii;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->H:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    return v2

    .line 73
    :cond_5
    :goto_2
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/R1;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/R1;->z:I

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Aq;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Invalid PCM encoding: "

    .line 22
    .line 23
    const-string v0, "DefaultAudioSink"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CA;->S:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->q:Lcom/google/android/gms/internal/ads/oA;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oA;->a(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :cond_3
    return v3

    .line 48
    :cond_4
    return v2
.end method

.method public final k(Lcom/google/android/gms/internal/ads/R1;[I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, v3, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 8
    .line 9
    iget v4, v3, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 10
    .line 11
    iget v5, v3, Lcom/google/android/gms/internal/ads/R1;->z:I

    .line 12
    .line 13
    const-string v6, "audio/raw"

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, -0x1

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Aq;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Aq;->o(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v11, Lcom/google/android/gms/internal/ads/Er;

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    invoke-direct {v11, v12, v10}, Lcom/google/android/gms/internal/ads/Br;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/CA;->c:Lcom/google/android/gms/internal/ads/Xr;

    .line 45
    .line 46
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/Br;->i(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/CA;->U:Lcom/google/android/gms/internal/ads/zt;

    .line 50
    .line 51
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, [Lcom/google/android/gms/internal/ads/ej;

    .line 54
    .line 55
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/ads/rr;->I(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v13, v11, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 59
    .line 60
    add-int/2addr v13, v7

    .line 61
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/Br;->k(I)V

    .line 62
    .line 63
    .line 64
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/Br;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v14, v11, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 67
    .line 68
    invoke-static {v12, v10, v13, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v12, v11, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 72
    .line 73
    add-int/2addr v12, v7

    .line 74
    iput v12, v11, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 75
    .line 76
    new-instance v7, Lcom/google/android/gms/internal/ads/Ii;

    .line 77
    .line 78
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Er;->l()Lcom/google/android/gms/internal/ads/Xr;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/ads/Ii;-><init>(Lcom/google/android/gms/internal/ads/Hr;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/CA;->o:Lcom/google/android/gms/internal/ads/Ii;

    .line 86
    .line 87
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/Ii;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/CA;->o:Lcom/google/android/gms/internal/ads/Ii;

    .line 94
    .line 95
    :cond_0
    iget v11, v3, Lcom/google/android/gms/internal/ads/R1;->A:I

    .line 96
    .line 97
    iget v12, v3, Lcom/google/android/gms/internal/ads/R1;->B:I

    .line 98
    .line 99
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/CA;->b:Lcom/google/android/gms/internal/ads/HA;

    .line 100
    .line 101
    iput v11, v13, Lcom/google/android/gms/internal/ads/HA;->i:I

    .line 102
    .line 103
    iput v12, v13, Lcom/google/android/gms/internal/ads/HA;->j:I

    .line 104
    .line 105
    sget v11, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 106
    .line 107
    const/16 v12, 0x15

    .line 108
    .line 109
    if-ge v11, v12, :cond_1

    .line 110
    .line 111
    if-ne v4, v6, :cond_1

    .line 112
    .line 113
    if-nez p2, :cond_1

    .line 114
    .line 115
    const/4 v11, 0x6

    .line 116
    new-array v12, v11, [I

    .line 117
    .line 118
    move v13, v10

    .line 119
    :goto_0
    if-ge v13, v11, :cond_2

    .line 120
    .line 121
    aput v13, v12, v13

    .line 122
    .line 123
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object/from16 v12, p2

    .line 127
    .line 128
    :cond_2
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/CA;->a:Lcom/google/android/gms/internal/ads/wA;

    .line 129
    .line 130
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/wA;->i:[I

    .line 131
    .line 132
    new-instance v11, Lcom/google/android/gms/internal/ads/Li;

    .line 133
    .line 134
    invoke-direct {v11, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Li;-><init>(III)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Ii;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 138
    .line 139
    sget-object v4, Lcom/google/android/gms/internal/ads/Li;->e:Lcom/google/android/gms/internal/ads/Li;

    .line 140
    .line 141
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/Li;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    move v4, v10

    .line 148
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ge v4, v5, :cond_4

    .line 153
    .line 154
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/google/android/gms/internal/ads/ej;

    .line 159
    .line 160
    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/ads/ej;->b(Lcom/google/android/gms/internal/ads/Li;)Lcom/google/android/gms/internal/ads/Li;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ej;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    sget-object v5, Lcom/google/android/gms/internal/ads/Li;->e:Lcom/google/android/gms/internal/ads/Li;

    .line 171
    .line 172
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/Li;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    xor-int/2addr v5, v9

    .line 177
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Ti; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    move-object v11, v12

    .line 181
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget v2, v11, Lcom/google/android/gms/internal/ads/Li;->c:I

    .line 185
    .line 186
    iget v4, v11, Lcom/google/android/gms/internal/ads/Li;->a:I

    .line 187
    .line 188
    iget v5, v11, Lcom/google/android/gms/internal/ads/Li;->b:I

    .line 189
    .line 190
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Aq;->k(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Aq;->o(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move v12, v11

    .line 199
    move-object v11, v7

    .line 200
    move v7, v4

    .line 201
    move v4, v0

    .line 202
    move v0, v10

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ti;

    .line 205
    .line 206
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/Ti;-><init>(Lcom/google/android/gms/internal/ads/Li;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Ti; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-instance v2, Lcom/google/android/gms/internal/ads/qA;

    .line 212
    .line 213
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/qA;-><init>(Lcom/google/android/gms/internal/ads/Ti;Lcom/google/android/gms/internal/ads/R1;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Ii;

    .line 218
    .line 219
    sget-object v4, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 220
    .line 221
    sget-object v4, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 222
    .line 223
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/Ii;-><init>(Lcom/google/android/gms/internal/ads/Hr;)V

    .line 224
    .line 225
    .line 226
    sget v4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 227
    .line 228
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/CA;->q:Lcom/google/android/gms/internal/ads/oA;

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oA;->a(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_14

    .line 235
    .line 236
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    move v4, v8

    .line 253
    move v12, v11

    .line 254
    move-object v11, v0

    .line 255
    move v0, v7

    .line 256
    move v7, v2

    .line 257
    move v2, v5

    .line 258
    move v5, v4

    .line 259
    :goto_2
    const-string v13, ") for: "

    .line 260
    .line 261
    if-eqz v2, :cond_13

    .line 262
    .line 263
    if-eqz v12, :cond_12

    .line 264
    .line 265
    invoke-static {v7, v12, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v14, -0x2

    .line 270
    if-eq v13, v14, :cond_7

    .line 271
    .line 272
    move v14, v9

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    move v14, v10

    .line 275
    :goto_3
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 276
    .line 277
    .line 278
    if-eq v5, v8, :cond_8

    .line 279
    .line 280
    move v14, v5

    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move v14, v9

    .line 283
    :goto_4
    iget v15, v3, Lcom/google/android/gms/internal/ads/R1;->g:I

    .line 284
    .line 285
    move/from16 v16, v6

    .line 286
    .line 287
    const v6, 0x3d090

    .line 288
    .line 289
    .line 290
    const-wide/32 v17, 0xf4240

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    if-eq v0, v9, :cond_f

    .line 296
    .line 297
    move/from16 v19, v9

    .line 298
    .line 299
    const/4 v9, 0x5

    .line 300
    if-ne v2, v9, :cond_9

    .line 301
    .line 302
    const v6, 0x7a120

    .line 303
    .line 304
    .line 305
    move v2, v9

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move v9, v2

    .line 308
    :goto_5
    if-eq v15, v8, :cond_e

    .line 309
    .line 310
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    div-int/lit8 v20, v15, 0x8

    .line 316
    .line 317
    mul-int/lit8 v21, v20, 0x8

    .line 318
    .line 319
    sub-int v21, v15, v21

    .line 320
    .line 321
    if-nez v21, :cond_a

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    xor-int/lit8 v15, v15, 0x8

    .line 325
    .line 326
    sget-object v22, Lcom/google/android/gms/internal/ads/os;->a:[I

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    aget v2, v22, v2

    .line 333
    .line 334
    shr-int/lit8 v15, v15, 0x1f

    .line 335
    .line 336
    or-int/lit8 v15, v15, 0x1

    .line 337
    .line 338
    packed-switch v2, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    new-instance v0, Ljava/lang/AssertionError;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :pswitch_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    sub-int v16, v16, v2

    .line 356
    .line 357
    sub-int v2, v2, v16

    .line 358
    .line 359
    if-nez v2, :cond_b

    .line 360
    .line 361
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 362
    .line 363
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    if-lez v2, :cond_c

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :pswitch_1
    if-lez v15, :cond_c

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :pswitch_2
    if-gez v15, :cond_c

    .line 373
    .line 374
    :goto_6
    :pswitch_3
    add-int v20, v20, v15

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :pswitch_4
    if-nez v21, :cond_d

    .line 378
    .line 379
    :cond_c
    :goto_7
    :pswitch_5
    move v15, v8

    .line 380
    move/from16 p2, v9

    .line 381
    .line 382
    move/from16 v2, v20

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 386
    .line 387
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pn;->k(I)I

    .line 394
    .line 395
    .line 396
    move-result v20

    .line 397
    goto :goto_7

    .line 398
    :goto_8
    int-to-long v8, v6

    .line 399
    move-object/from16 v19, v11

    .line 400
    .line 401
    int-to-long v10, v2

    .line 402
    mul-long/2addr v8, v10

    .line 403
    div-long v8, v8, v17

    .line 404
    .line 405
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/rr;->b(J)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    :goto_9
    move/from16 v9, p2

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_f
    move v15, v8

    .line 413
    move-object/from16 v19, v11

    .line 414
    .line 415
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pn;->k(I)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    int-to-long v8, v6

    .line 420
    const-wide/32 v10, 0x2faf080

    .line 421
    .line 422
    .line 423
    mul-long/2addr v8, v10

    .line 424
    div-long v8, v8, v17

    .line 425
    .line 426
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/rr;->b(J)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    move v9, v2

    .line 431
    move v2, v6

    .line 432
    goto :goto_a

    .line 433
    :cond_10
    move v15, v8

    .line 434
    move-object/from16 v19, v11

    .line 435
    .line 436
    mul-int/lit8 v8, v13, 0x4

    .line 437
    .line 438
    int-to-long v9, v6

    .line 439
    move/from16 p2, v2

    .line 440
    .line 441
    int-to-long v2, v7

    .line 442
    mul-long/2addr v9, v2

    .line 443
    move-wide/from16 v20, v2

    .line 444
    .line 445
    int-to-long v2, v14

    .line 446
    mul-long/2addr v9, v2

    .line 447
    div-long v9, v9, v17

    .line 448
    .line 449
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/rr;->b(J)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const v9, 0xb71b0

    .line 454
    .line 455
    .line 456
    int-to-long v9, v9

    .line 457
    mul-long v9, v9, v20

    .line 458
    .line 459
    mul-long/2addr v9, v2

    .line 460
    div-long v9, v9, v17

    .line 461
    .line 462
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/rr;->b(J)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto :goto_9

    .line 475
    :goto_a
    int-to-double v2, v2

    .line 476
    double-to-int v2, v2

    .line 477
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    add-int/2addr v2, v14

    .line 482
    add-int/2addr v2, v15

    .line 483
    div-int/2addr v2, v14

    .line 484
    mul-int v10, v2, v14

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/CA;->S:Z

    .line 488
    .line 489
    new-instance v2, Lcom/google/android/gms/internal/ads/AA;

    .line 490
    .line 491
    move-object/from16 v3, p1

    .line 492
    .line 493
    move v6, v5

    .line 494
    move v8, v12

    .line 495
    move-object/from16 v11, v19

    .line 496
    .line 497
    move v5, v0

    .line 498
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/AA;-><init>(Lcom/google/android/gms/internal/ads/R1;IIIIIIILcom/google/android/gms/internal/ads/Ii;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/CA;->m:Lcom/google/android/gms/internal/ads/AA;

    .line 508
    .line 509
    return-void

    .line 510
    :cond_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 511
    .line 512
    return-void

    .line 513
    :cond_12
    move v5, v0

    .line 514
    new-instance v0, Lcom/google/android/gms/internal/ads/qA;

    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v6, "Invalid output channel config (mode="

    .line 523
    .line 524
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/qA;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_13
    move v5, v0

    .line 545
    new-instance v0, Lcom/google/android/gms/internal/ads/qA;

    .line 546
    .line 547
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v6, "Invalid output encoding (mode="

    .line 554
    .line 555
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/qA;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/qA;

    .line 576
    .line 577
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v4, "Unable to configure passthrough for: "

    .line 582
    .line 583
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/qA;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/CA;->w:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/CA;->x:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/CA;->y:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/CA;->z:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CA;->T:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/CA;->A:I

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/BA;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CA;->u:Lcom/google/android/gms/internal/ads/td;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/BA;-><init>(Lcom/google/android/gms/internal/ads/td;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->t:Lcom/google/android/gms/internal/ads/BA;

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/CA;->D:J

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/CA;->s:Lcom/google/android/gms/internal/ads/BA;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->g:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/CA;->F:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/CA;->G:I

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/CA;->H:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CA;->L:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CA;->K:Z

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->b:Lcom/google/android/gms/internal/ads/HA;

    .line 56
    .line 57
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/HA;->o:J

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/AA;->i:Lcom/google/android/gms/internal/ads/Ii;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->o:Lcom/google/android/gms/internal/ads/Ii;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ii;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->f:Lcom/google/android/gms/internal/ads/vA;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vA;->c:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x3

    .line 80
    if-ne v4, v5, :cond_0

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/CA;->i(Landroid/media/AudioTrack;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->h:Lcom/google/android/gms/internal/ads/zt;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 101
    .line 102
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Landroidx/media3/exoplayer/audio/x;

    .line 105
    .line 106
    invoke-static {v5, v6}, Landroidx/transition/x;->q(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/x;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 117
    .line 118
    const/16 v5, 0x15

    .line 119
    .line 120
    if-ge v4, v5, :cond_2

    .line 121
    .line 122
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/CA;->N:Z

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/CA;->O:I

    .line 127
    .line 128
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->m:Lcom/google/android/gms/internal/ads/AA;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/CA;->m:Lcom/google/android/gms/internal/ads/AA;

    .line 135
    .line 136
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CA;->f:Lcom/google/android/gms/internal/ads/vA;

    .line 137
    .line 138
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/vA;->l:J

    .line 139
    .line 140
    iput v0, v4, Lcom/google/android/gms/internal/ads/vA;->x:I

    .line 141
    .line 142
    iput v0, v4, Lcom/google/android/gms/internal/ads/vA;->w:I

    .line 143
    .line 144
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/vA;->m:J

    .line 145
    .line 146
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/vA;->D:J

    .line 147
    .line 148
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/vA;->G:J

    .line 149
    .line 150
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/vA;->k:Z

    .line 151
    .line 152
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/vA;->c:Landroid/media/AudioTrack;

    .line 153
    .line 154
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/vA;->f:Lcom/google/android/gms/internal/ads/uA;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CA;->e:Landroidx/media3/container/r;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/media3/container/r;->d()V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lcom/google/android/gms/internal/ads/CA;->V:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v3

    .line 166
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/CA;->W:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 171
    .line 172
    new-instance v5, Lcom/google/android/gms/internal/ads/Wa;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sput-object v4, Lcom/google/android/gms/internal/ads/CA;->W:Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/CA;->X:I

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    sput v4, Lcom/google/android/gms/internal/ads/CA;->X:I

    .line 191
    .line 192
    sget-object v4, Lcom/google/android/gms/internal/ads/CA;->W:Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    new-instance v5, Lcom/google/android/gms/internal/ads/wz;

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    invoke-direct {v5, v0, v6, v2}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0

    .line 209
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->j:Landroidx/compose/foundation/gestures/J0;

    .line 210
    .line 211
    iput-object v1, v0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->i:Landroidx/compose/foundation/gestures/J0;

    .line 214
    .line 215
    iput-object v1, v0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 216
    .line 217
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CA;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->c:Lcom/google/android/gms/internal/ads/Xr;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/Xr;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Xr;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/ej;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ej;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->d:Lcom/google/android/gms/internal/ads/Xr;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/ads/Xr;->d:I

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Xr;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/ej;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ej;->d()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->o:Lcom/google/android/gms/internal/ads/Ii;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ii;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 48
    .line 49
    move v3, v2

    .line 50
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/ej;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ej;->e()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ej;->d()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ii;->c:[Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/Li;->e:Lcom/google/android/gms/internal/ads/Li;

    .line 76
    .line 77
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ii;->d:Z

    .line 78
    .line 79
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/CA;->M:Z

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/CA;->S:Z

    .line 82
    .line 83
    return-void
.end method

.method public final n(ILjava/nio/ByteBuffer;J)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    const-class v6, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/CA;->f:Lcom/google/android/gms/internal/ads/vA;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/CA;->i:Landroidx/compose/foundation/gestures/J0;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->F:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move v0, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->m:Lcom/google/android/gms/internal/ads/AA;

    .line 29
    .line 30
    const/4 v11, 0x3

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    const/16 v17, 0x0

    .line 41
    .line 42
    goto/16 :goto_1e

    .line 43
    .line 44
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->m:Lcom/google/android/gms/internal/ads/AA;

    .line 45
    .line 46
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 47
    .line 48
    iget v14, v13, Lcom/google/android/gms/internal/ads/AA;->c:I

    .line 49
    .line 50
    iget v15, v0, Lcom/google/android/gms/internal/ads/AA;->c:I

    .line 51
    .line 52
    if-ne v14, v15, :cond_5

    .line 53
    .line 54
    iget v14, v13, Lcom/google/android/gms/internal/ads/AA;->g:I

    .line 55
    .line 56
    iget v15, v0, Lcom/google/android/gms/internal/ads/AA;->g:I

    .line 57
    .line 58
    if-ne v14, v15, :cond_5

    .line 59
    .line 60
    iget v14, v13, Lcom/google/android/gms/internal/ads/AA;->e:I

    .line 61
    .line 62
    iget v15, v0, Lcom/google/android/gms/internal/ads/AA;->e:I

    .line 63
    .line 64
    if-ne v14, v15, :cond_5

    .line 65
    .line 66
    iget v14, v13, Lcom/google/android/gms/internal/ads/AA;->f:I

    .line 67
    .line 68
    iget v15, v0, Lcom/google/android/gms/internal/ads/AA;->f:I

    .line 69
    .line 70
    if-ne v14, v15, :cond_5

    .line 71
    .line 72
    iget v13, v13, Lcom/google/android/gms/internal/ads/AA;->d:I

    .line 73
    .line 74
    iget v14, v0, Lcom/google/android/gms/internal/ads/AA;->d:I

    .line 75
    .line 76
    if-ne v13, v14, :cond_5

    .line 77
    .line 78
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 79
    .line 80
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/CA;->m:Lcom/google/android/gms/internal/ads/AA;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/CA;->i(Landroid/media/AudioTrack;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v11, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/core/view/accessibility/c;->m(Landroid/media/AudioTrack;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 104
    .line 105
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 106
    .line 107
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 108
    .line 109
    iget v14, v13, Lcom/google/android/gms/internal/ads/R1;->A:I

    .line 110
    .line 111
    iget v13, v13, Lcom/google/android/gms/internal/ads/R1;->B:I

    .line 112
    .line 113
    invoke-static {v0, v14, v13}, Landroidx/core/view/accessibility/c;->n(Landroid/media/AudioTrack;II)V

    .line 114
    .line 115
    .line 116
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/CA;->T:Z

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->d()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->o()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->l()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/CA;->c(J)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    move/from16 v16, v11

    .line 142
    .line 143
    move-object v6, v12

    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_9
    :try_start_0
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/CA;->e:Landroidx/media3/container/r;

    .line 147
    .line 148
    monitor-enter v15
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_0 .. :try_end_0} :catch_4

    .line 149
    :try_start_1
    iget-boolean v0, v15, Landroidx/media3/container/r;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_2 .. :try_end_2} :catch_4

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    :try_start_4
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/CA;->r:Lcom/google/android/gms/internal/ads/Fz;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_4 .. :try_end_4} :catch_1

    .line 160
    .line 161
    move/from16 v16, v11

    .line 162
    .line 163
    :try_start_5
    iget v11, v1, Lcom/google/android/gms/internal/ads/CA;->O:I

    .line 164
    .line 165
    invoke-virtual {v0, v15, v11}, Lcom/google/android/gms/internal/ads/AA;->a(Lcom/google/android/gms/internal/ads/Fz;I)Landroid/media/AudioTrack;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_5 .. :try_end_5} :catch_0

    .line 169
    goto :goto_7

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    .line 173
    move/from16 v16, v11

    .line 174
    .line 175
    :goto_3
    :try_start_6
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/CA;->l:Lcom/google/android/gms/internal/ads/rj;

    .line 176
    .line 177
    if-nez v11, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/rj;->f(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    throw v0

    .line 184
    :goto_5
    move-object v11, v0

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move/from16 v16, v11

    .line 187
    .line 188
    throw v12
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_6 .. :try_end_6} :catch_2

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catch_3
    move-exception v0

    .line 192
    move/from16 v16, v11

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_6
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 196
    .line 197
    iget v15, v0, Lcom/google/android/gms/internal/ads/AA;->h:I

    .line 198
    .line 199
    const v9, 0xf4240

    .line 200
    .line 201
    .line 202
    if-le v15, v9, :cond_33

    .line 203
    .line 204
    new-instance v18, Lcom/google/android/gms/internal/ads/AA;

    .line 205
    .line 206
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 207
    .line 208
    iget v15, v0, Lcom/google/android/gms/internal/ads/AA;->b:I

    .line 209
    .line 210
    iget v12, v0, Lcom/google/android/gms/internal/ads/AA;->c:I

    .line 211
    .line 212
    iget v14, v0, Lcom/google/android/gms/internal/ads/AA;->d:I

    .line 213
    .line 214
    iget v13, v0, Lcom/google/android/gms/internal/ads/AA;->e:I

    .line 215
    .line 216
    iget v10, v0, Lcom/google/android/gms/internal/ads/AA;->f:I

    .line 217
    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    iget v9, v0, Lcom/google/android/gms/internal/ads/AA;->g:I

    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AA;->i:Lcom/google/android/gms/internal/ads/Ii;

    .line 223
    .line 224
    const v26, 0xf4240

    .line 225
    .line 226
    .line 227
    move-object/from16 v27, v0

    .line 228
    .line 229
    move/from16 v25, v9

    .line 230
    .line 231
    move/from16 v24, v10

    .line 232
    .line 233
    move/from16 v21, v12

    .line 234
    .line 235
    move/from16 v23, v13

    .line 236
    .line 237
    move/from16 v22, v14

    .line 238
    .line 239
    move/from16 v20, v15

    .line 240
    .line 241
    invoke-direct/range {v18 .. v27}, Lcom/google/android/gms/internal/ads/AA;-><init>(Lcom/google/android/gms/internal/ads/R1;IIIIIIILcom/google/android/gms/internal/ads/Ii;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_7 .. :try_end_7} :catch_4

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v18

    .line 245
    .line 246
    :try_start_8
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/CA;->r:Lcom/google/android/gms/internal/ads/Fz;

    .line 247
    .line 248
    iget v10, v1, Lcom/google/android/gms/internal/ads/CA;->O:I

    .line 249
    .line 250
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/AA;->a(Lcom/google/android/gms/internal/ads/Fz;I)Landroid/media/AudioTrack;

    .line 251
    .line 252
    .line 253
    move-result-object v9
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_8 .. :try_end_8} :catch_6

    .line 254
    :try_start_9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_9 .. :try_end_9} :catch_5

    .line 255
    .line 256
    move-object v0, v9

    .line 257
    :goto_7
    :try_start_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/CA;->i(Landroid/media/AudioTrack;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 266
    .line 267
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->h:Lcom/google/android/gms/internal/ads/zt;

    .line 268
    .line 269
    if-nez v6, :cond_d

    .line 270
    .line 271
    new-instance v6, Lcom/google/android/gms/internal/ads/zt;

    .line 272
    .line 273
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zt;-><init>(Lcom/google/android/gms/internal/ads/CA;)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->h:Lcom/google/android/gms/internal/ads/zt;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catch_4
    move-exception v0

    .line 280
    goto/16 :goto_22

    .line 281
    .line 282
    :cond_d
    :goto_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->h:Lcom/google/android/gms/internal/ads/zt;

    .line 283
    .line 284
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Landroid/os/Handler;

    .line 287
    .line 288
    new-instance v10, Lcom/google/android/gms/internal/ads/B1;

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    invoke-direct {v10, v9, v11}, Lcom/google/android/gms/internal/ads/B1;-><init>(Landroid/os/Handler;I)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Landroidx/media3/exoplayer/audio/x;

    .line 297
    .line 298
    invoke-static {v0, v10, v6}, Landroidx/transition/x;->r(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/B1;Landroidx/media3/exoplayer/audio/x;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 302
    .line 303
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 304
    .line 305
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 306
    .line 307
    iget v9, v6, Lcom/google/android/gms/internal/ads/R1;->A:I

    .line 308
    .line 309
    iget v6, v6, Lcom/google/android/gms/internal/ads/R1;->B:I

    .line 310
    .line 311
    invoke-static {v0, v9, v6}, Landroidx/core/view/accessibility/c;->n(Landroid/media/AudioTrack;II)V

    .line 312
    .line 313
    .line 314
    :cond_e
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 315
    .line 316
    const/16 v6, 0x1f

    .line 317
    .line 318
    if-lt v0, v6, :cond_f

    .line 319
    .line 320
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->k:Lcom/google/android/gms/internal/ads/mA;

    .line 321
    .line 322
    if-eqz v6, :cond_f

    .line 323
    .line 324
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 325
    .line 326
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/yA;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/mA;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iput v6, v1, Lcom/google/android/gms/internal/ads/CA;->O:I

    .line 336
    .line 337
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/CA;->f:Lcom/google/android/gms/internal/ads/vA;

    .line 338
    .line 339
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 340
    .line 341
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 342
    .line 343
    iget v11, v6, Lcom/google/android/gms/internal/ads/AA;->c:I

    .line 344
    .line 345
    const/4 v12, 0x2

    .line 346
    if-ne v11, v12, :cond_10

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_10
    const/4 v11, 0x0

    .line 351
    :goto_9
    iget v12, v6, Lcom/google/android/gms/internal/ads/AA;->g:I

    .line 352
    .line 353
    iget v13, v6, Lcom/google/android/gms/internal/ads/AA;->d:I

    .line 354
    .line 355
    iget v14, v6, Lcom/google/android/gms/internal/ads/AA;->h:I

    .line 356
    .line 357
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/vA;->b(Landroid/media/AudioTrack;ZIII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_11

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_11
    const/16 v6, 0x15

    .line 368
    .line 369
    if-lt v0, v6, :cond_12

    .line 370
    .line 371
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 372
    .line 373
    iget v9, v1, Lcom/google/android/gms/internal/ads/CA;->E:F

    .line 374
    .line 375
    invoke-virtual {v6, v9}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_12
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 380
    .line 381
    iget v9, v1, Lcom/google/android/gms/internal/ads/CA;->E:F

    .line 382
    .line 383
    invoke-virtual {v6, v9, v9}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 384
    .line 385
    .line 386
    :goto_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->P:Lcom/google/android/gms/internal/ads/Uz;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->Q:Lcom/google/android/gms/internal/ads/zA;

    .line 392
    .line 393
    if-eqz v6, :cond_13

    .line 394
    .line 395
    const/16 v9, 0x17

    .line 396
    .line 397
    if-lt v0, v9, :cond_13

    .line 398
    .line 399
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 400
    .line 401
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/xA;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zA;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    const/4 v11, 0x1

    .line 405
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/CA;->C:Z
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_a .. :try_end_a} :catch_4

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    :goto_b
    iput-object v6, v8, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/CA;->C:Z

    .line 411
    .line 412
    const-wide/16 v8, 0x0

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/CA;->D:J

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/CA;->B:Z

    .line 424
    .line 425
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/CA;->C:Z

    .line 426
    .line 427
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/CA;->c(J)V

    .line 428
    .line 429
    .line 430
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/CA;->M:Z

    .line 431
    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    const/4 v11, 0x1

    .line 435
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/CA;->M:Z

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->f:Lcom/google/android/gms/internal/ads/vA;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vA;->f:Lcom/google/android/gms/internal/ads/uA;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/uA;->a(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->p:Landroid/media/AudioTrack;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 456
    .line 457
    .line 458
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->b()J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vA;->c:Landroid/media/AudioTrack;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/vA;->h:Z

    .line 472
    .line 473
    if-eqz v6, :cond_16

    .line 474
    .line 475
    const/4 v12, 0x2

    .line 476
    if-ne v0, v12, :cond_15

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/vA;->p:Z

    .line 480
    .line 481
    move/from16 v17, v6

    .line 482
    .line 483
    goto/16 :goto_1e

    .line 484
    .line 485
    :cond_15
    const/4 v6, 0x1

    .line 486
    if-ne v0, v6, :cond_16

    .line 487
    .line 488
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vA;->e()J

    .line 489
    .line 490
    .line 491
    move-result-wide v12

    .line 492
    cmp-long v0, v12, v8

    .line 493
    .line 494
    if-eqz v0, :cond_2

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    :cond_16
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/vA;->p:Z

    .line 498
    .line 499
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/ads/vA;->c(J)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/vA;->p:Z

    .line 504
    .line 505
    if-eqz v6, :cond_17

    .line 506
    .line 507
    if-nez v10, :cond_17

    .line 508
    .line 509
    const/4 v11, 0x1

    .line 510
    if-eq v0, v11, :cond_17

    .line 511
    .line 512
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/vA;->a:Lcom/google/android/gms/internal/ads/sz;

    .line 513
    .line 514
    iget v6, v7, Lcom/google/android/gms/internal/ads/vA;->e:I

    .line 515
    .line 516
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/vA;->i:J

    .line 517
    .line 518
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v21

    .line 522
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v10, Lcom/google/android/gms/internal/ads/CA;

    .line 525
    .line 526
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/CA;->l:Lcom/google/android/gms/internal/ads/rj;

    .line 527
    .line 528
    if-eqz v10, :cond_17

    .line 529
    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 531
    .line 532
    .line 533
    move-result-wide v10

    .line 534
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/google/android/gms/internal/ads/CA;

    .line 537
    .line 538
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/CA;->R:J

    .line 539
    .line 540
    sub-long v23, v10, v12

    .line 541
    .line 542
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CA;->l:Lcom/google/android/gms/internal/ads/rj;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/google/android/gms/internal/ads/EA;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EA;->U0:Landroidx/work/impl/model/l;

    .line 549
    .line 550
    iget-object v10, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v10, Landroid/os/Handler;

    .line 553
    .line 554
    if-eqz v10, :cond_17

    .line 555
    .line 556
    new-instance v18, Lcom/google/android/gms/internal/ads/pA;

    .line 557
    .line 558
    move-object/from16 v19, v0

    .line 559
    .line 560
    move/from16 v20, v6

    .line 561
    .line 562
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/pA;-><init>(Landroidx/work/impl/model/l;IJJ)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, v18

    .line 566
    .line 567
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 568
    .line 569
    .line 570
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->F:Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    if-nez v0, :cond_30

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 579
    .line 580
    if-ne v0, v6, :cond_18

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    goto :goto_c

    .line 584
    :cond_18
    const/4 v0, 0x0

    .line 585
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1a

    .line 593
    .line 594
    :cond_19
    const/16 v29, 0x1

    .line 595
    .line 596
    goto/16 :goto_19

    .line 597
    .line 598
    :cond_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 599
    .line 600
    iget v6, v0, Lcom/google/android/gms/internal/ads/AA;->c:I

    .line 601
    .line 602
    const-wide/32 v10, 0xf4240

    .line 603
    .line 604
    .line 605
    if-eqz v6, :cond_28

    .line 606
    .line 607
    iget v6, v1, Lcom/google/android/gms/internal/ads/CA;->A:I

    .line 608
    .line 609
    if-nez v6, :cond_28

    .line 610
    .line 611
    iget v0, v0, Lcom/google/android/gms/internal/ads/AA;->g:I

    .line 612
    .line 613
    const/4 v6, -0x2

    .line 614
    const/16 v12, 0x400

    .line 615
    .line 616
    const/16 v13, 0x10

    .line 617
    .line 618
    const/4 v14, 0x5

    .line 619
    const/4 v15, -0x1

    .line 620
    packed-switch v0, :pswitch_data_0

    .line 621
    .line 622
    .line 623
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    const-string v3, "Unexpected audio encoding: "

    .line 626
    .line 627
    invoke-static {v0, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v2

    .line 635
    :pswitch_1
    const/16 v0, 0x1a

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    add-int/lit8 v6, v0, 0x1b

    .line 642
    .line 643
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    const/4 v13, 0x1

    .line 652
    if-le v12, v13, :cond_1b

    .line 653
    .line 654
    add-int/lit8 v0, v0, 0x1c

    .line 655
    .line 656
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_d

    .line 661
    :cond_1b
    const/4 v0, 0x0

    .line 662
    :goto_d
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/l;->V(BB)J

    .line 663
    .line 664
    .line 665
    move-result-wide v12

    .line 666
    const-wide/32 v14, 0xbb80

    .line 667
    .line 668
    .line 669
    mul-long/2addr v12, v14

    .line 670
    div-long/2addr v12, v10

    .line 671
    long-to-int v0, v12

    .line 672
    :goto_e
    move-wide/from16 v18, v8

    .line 673
    .line 674
    move-wide/from16 v20, v10

    .line 675
    .line 676
    goto/16 :goto_18

    .line 677
    .line 678
    :pswitch_2
    new-array v0, v13, [B

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 688
    .line 689
    .line 690
    new-instance v6, Landroidx/media3/common/util/u;

    .line 691
    .line 692
    const/4 v12, 0x0

    .line 693
    invoke-direct {v6, v0, v13, v14, v12}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Qi;->b(Landroidx/media3/common/util/u;)Landroidx/fragment/app/F0;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget v0, v0, Landroidx/fragment/app/F0;->c:I

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :pswitch_3
    move-wide/from16 v18, v8

    .line 704
    .line 705
    move-wide/from16 v20, v10

    .line 706
    .line 707
    move v0, v12

    .line 708
    goto/16 :goto_18

    .line 709
    .line 710
    :pswitch_4
    const/16 v0, 0x200

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :pswitch_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    add-int/lit8 v12, v12, -0xa

    .line 722
    .line 723
    move v14, v0

    .line 724
    :goto_f
    if-gt v14, v12, :cond_1e

    .line 725
    .line 726
    move-wide/from16 v18, v8

    .line 727
    .line 728
    add-int/lit8 v8, v14, 0x4

    .line 729
    .line 730
    sget v9, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 731
    .line 732
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    move-wide/from16 v20, v10

    .line 741
    .line 742
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 743
    .line 744
    if-ne v9, v10, :cond_1c

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    :goto_10
    and-int/2addr v8, v6

    .line 752
    const v9, -0x78d9046

    .line 753
    .line 754
    .line 755
    if-ne v8, v9, :cond_1d

    .line 756
    .line 757
    sub-int/2addr v14, v0

    .line 758
    goto :goto_11

    .line 759
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 760
    .line 761
    move-wide/from16 v8, v18

    .line 762
    .line 763
    move-wide/from16 v10, v20

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_1e
    move-wide/from16 v18, v8

    .line 767
    .line 768
    move-wide/from16 v20, v10

    .line 769
    .line 770
    move v14, v15

    .line 771
    :goto_11
    if-ne v14, v15, :cond_1f

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    goto/16 :goto_18

    .line 775
    .line 776
    :cond_1f
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    add-int/2addr v0, v14

    .line 781
    add-int/lit8 v0, v0, 0x7

    .line 782
    .line 783
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    and-int/lit16 v0, v0, 0xff

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    add-int/2addr v6, v14

    .line 794
    const/16 v8, 0xbb

    .line 795
    .line 796
    if-ne v0, v8, :cond_20

    .line 797
    .line 798
    const/16 v0, 0x9

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_20
    const/16 v0, 0x8

    .line 802
    .line 803
    :goto_12
    add-int/2addr v6, v0

    .line 804
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    shr-int/lit8 v0, v0, 0x4

    .line 809
    .line 810
    and-int/lit8 v0, v0, 0x7

    .line 811
    .line 812
    const/16 v6, 0x28

    .line 813
    .line 814
    shl-int v0, v6, v0

    .line 815
    .line 816
    mul-int/2addr v0, v13

    .line 817
    goto/16 :goto_18

    .line 818
    .line 819
    :pswitch_6
    move-wide/from16 v18, v8

    .line 820
    .line 821
    move-wide/from16 v20, v10

    .line 822
    .line 823
    const/16 v0, 0x800

    .line 824
    .line 825
    goto/16 :goto_18

    .line 826
    .line 827
    :pswitch_7
    move-wide/from16 v18, v8

    .line 828
    .line 829
    move-wide/from16 v20, v10

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    sget v6, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 836
    .line 837
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 846
    .line 847
    if-ne v6, v8, :cond_21

    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    :goto_13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->d(I)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eq v0, v15, :cond_22

    .line 859
    .line 860
    goto/16 :goto_18

    .line 861
    .line 862
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :pswitch_8
    move-wide/from16 v18, v8

    .line 869
    .line 870
    move-wide/from16 v20, v10

    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eq v8, v6, :cond_25

    .line 881
    .line 882
    if-eq v8, v15, :cond_24

    .line 883
    .line 884
    const/16 v6, 0x1f

    .line 885
    .line 886
    if-eq v8, v6, :cond_23

    .line 887
    .line 888
    add-int/lit8 v6, v0, 0x4

    .line 889
    .line 890
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    const/16 v29, 0x1

    .line 895
    .line 896
    and-int/lit8 v6, v6, 0x1

    .line 897
    .line 898
    shl-int/lit8 v6, v6, 0x6

    .line 899
    .line 900
    add-int/2addr v0, v14

    .line 901
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    and-int/lit16 v0, v0, 0xfc

    .line 906
    .line 907
    const/16 v28, 0x2

    .line 908
    .line 909
    :goto_14
    shr-int/lit8 v0, v0, 0x2

    .line 910
    .line 911
    or-int/2addr v0, v6

    .line 912
    const/16 v29, 0x1

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_23
    const/16 v28, 0x2

    .line 916
    .line 917
    add-int/lit8 v6, v0, 0x5

    .line 918
    .line 919
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    and-int/lit8 v6, v6, 0x7

    .line 924
    .line 925
    shl-int/lit8 v6, v6, 0x4

    .line 926
    .line 927
    add-int/lit8 v0, v0, 0x6

    .line 928
    .line 929
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    :goto_15
    and-int/lit8 v0, v0, 0x3c

    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_24
    const/16 v28, 0x2

    .line 937
    .line 938
    add-int/lit8 v6, v0, 0x4

    .line 939
    .line 940
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    and-int/lit8 v6, v6, 0x7

    .line 945
    .line 946
    shl-int/lit8 v6, v6, 0x4

    .line 947
    .line 948
    add-int/lit8 v0, v0, 0x7

    .line 949
    .line 950
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    goto :goto_15

    .line 955
    :cond_25
    const/16 v28, 0x2

    .line 956
    .line 957
    add-int/lit8 v6, v0, 0x5

    .line 958
    .line 959
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    const/16 v29, 0x1

    .line 964
    .line 965
    and-int/lit8 v6, v6, 0x1

    .line 966
    .line 967
    shl-int/lit8 v6, v6, 0x6

    .line 968
    .line 969
    add-int/lit8 v0, v0, 0x4

    .line 970
    .line 971
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    and-int/lit16 v0, v0, 0xfc

    .line 976
    .line 977
    shr-int/lit8 v0, v0, 0x2

    .line 978
    .line 979
    or-int/2addr v0, v6

    .line 980
    :goto_16
    add-int/lit8 v0, v0, 0x1

    .line 981
    .line 982
    mul-int/lit8 v0, v0, 0x20

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :pswitch_9
    move-wide/from16 v18, v8

    .line 986
    .line 987
    move-wide/from16 v20, v10

    .line 988
    .line 989
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    add-int/2addr v0, v14

    .line 994
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    and-int/lit16 v0, v0, 0xf8

    .line 999
    .line 1000
    shr-int/lit8 v0, v0, 0x3

    .line 1001
    .line 1002
    const/16 v6, 0xa

    .line 1003
    .line 1004
    if-le v0, v6, :cond_27

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    add-int/lit8 v0, v0, 0x4

    .line 1011
    .line 1012
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    and-int/lit16 v0, v0, 0xc0

    .line 1017
    .line 1018
    shr-int/lit8 v0, v0, 0x6

    .line 1019
    .line 1020
    move/from16 v6, v16

    .line 1021
    .line 1022
    if-ne v0, v6, :cond_26

    .line 1023
    .line 1024
    move v11, v6

    .line 1025
    goto :goto_17

    .line 1026
    :cond_26
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    add-int/lit8 v0, v0, 0x4

    .line 1031
    .line 1032
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    and-int/lit8 v0, v0, 0x30

    .line 1037
    .line 1038
    shr-int/lit8 v11, v0, 0x4

    .line 1039
    .line 1040
    :goto_17
    sget-object v0, Lcom/google/android/gms/internal/ads/Qi;->H:[I

    .line 1041
    .line 1042
    aget v0, v0, v11

    .line 1043
    .line 1044
    mul-int/lit16 v0, v0, 0x100

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_27
    const/16 v0, 0x600

    .line 1048
    .line 1049
    :goto_18
    iput v0, v1, Lcom/google/android/gms/internal/ads/CA;->A:I

    .line 1050
    .line 1051
    if-eqz v0, :cond_19

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :goto_19
    return v29

    .line 1055
    :cond_28
    move-wide/from16 v18, v8

    .line 1056
    .line 1057
    move-wide/from16 v20, v10

    .line 1058
    .line 1059
    :goto_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->s:Lcom/google/android/gms/internal/ads/BA;

    .line 1060
    .line 1061
    if-eqz v0, :cond_2a

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->g()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_29

    .line 1068
    .line 1069
    goto/16 :goto_1

    .line 1070
    .line 1071
    :cond_29
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/CA;->c(J)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->s:Lcom/google/android/gms/internal/ads/BA;

    .line 1076
    .line 1077
    :cond_2a
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/CA;->D:J

    .line 1078
    .line 1079
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->a()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v10

    .line 1085
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->b:Lcom/google/android/gms/internal/ads/HA;

    .line 1086
    .line 1087
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/HA;->o:J

    .line 1088
    .line 1089
    sub-long/2addr v10, v12

    .line 1090
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 1091
    .line 1092
    iget v0, v0, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 1093
    .line 1094
    int-to-long v12, v0

    .line 1095
    mul-long v10, v10, v20

    .line 1096
    .line 1097
    div-long/2addr v10, v12

    .line 1098
    add-long/2addr v10, v8

    .line 1099
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/CA;->B:Z

    .line 1100
    .line 1101
    if-nez v0, :cond_2c

    .line 1102
    .line 1103
    sub-long v8, v10, v4

    .line 1104
    .line 1105
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v8

    .line 1109
    const-wide/32 v12, 0x30d40

    .line 1110
    .line 1111
    .line 1112
    cmp-long v0, v8, v12

    .line 1113
    .line 1114
    if-lez v0, :cond_2c

    .line 1115
    .line 1116
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->l:Lcom/google/android/gms/internal/ads/rj;

    .line 1117
    .line 1118
    if-eqz v0, :cond_2b

    .line 1119
    .line 1120
    new-instance v6, Landroidx/compose/runtime/snapshots/j;

    .line 1121
    .line 1122
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 1123
    .line 1124
    const-string v9, ", got "

    .line 1125
    .line 1126
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-direct {v6, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/rj;->f(Ljava/lang/Exception;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_2b
    const/4 v13, 0x1

    .line 1144
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/CA;->B:Z

    .line 1145
    .line 1146
    :cond_2c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/CA;->B:Z

    .line 1147
    .line 1148
    if-eqz v0, :cond_2e

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->g()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_2d

    .line 1155
    .line 1156
    goto/16 :goto_1

    .line 1157
    .line 1158
    :cond_2d
    sub-long v8, v4, v10

    .line 1159
    .line 1160
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/CA;->D:J

    .line 1161
    .line 1162
    add-long/2addr v10, v8

    .line 1163
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/CA;->D:J

    .line 1164
    .line 1165
    const/4 v6, 0x0

    .line 1166
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/CA;->B:Z

    .line 1167
    .line 1168
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/CA;->c(J)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->l:Lcom/google/android/gms/internal/ads/rj;

    .line 1172
    .line 1173
    if-eqz v0, :cond_2e

    .line 1174
    .line 1175
    cmp-long v4, v8, v18

    .line 1176
    .line 1177
    if-eqz v4, :cond_2e

    .line 1178
    .line 1179
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lcom/google/android/gms/internal/ads/EA;

    .line 1182
    .line 1183
    const/4 v11, 0x1

    .line 1184
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/EA;->c1:Z

    .line 1185
    .line 1186
    :cond_2e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 1187
    .line 1188
    iget v0, v0, Lcom/google/android/gms/internal/ads/AA;->c:I

    .line 1189
    .line 1190
    if-nez v0, :cond_2f

    .line 1191
    .line 1192
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/CA;->w:J

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    int-to-long v8, v0

    .line 1199
    add-long/2addr v4, v8

    .line 1200
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/CA;->w:J

    .line 1201
    .line 1202
    goto :goto_1b

    .line 1203
    :cond_2f
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/CA;->x:J

    .line 1204
    .line 1205
    iget v0, v1, Lcom/google/android/gms/internal/ads/CA;->A:I

    .line 1206
    .line 1207
    int-to-long v8, v0

    .line 1208
    int-to-long v10, v2

    .line 1209
    mul-long/2addr v8, v10

    .line 1210
    add-long/2addr v8, v4

    .line 1211
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/CA;->x:J

    .line 1212
    .line 1213
    :goto_1b
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/CA;->F:Ljava/nio/ByteBuffer;

    .line 1214
    .line 1215
    iput v2, v1, Lcom/google/android/gms/internal/ads/CA;->G:I

    .line 1216
    .line 1217
    goto :goto_1c

    .line 1218
    :cond_30
    move-wide/from16 v18, v8

    .line 1219
    .line 1220
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->e()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->F:Ljava/nio/ByteBuffer;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_31

    .line 1230
    .line 1231
    const/4 v6, 0x0

    .line 1232
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/CA;->F:Ljava/nio/ByteBuffer;

    .line 1233
    .line 1234
    const/4 v6, 0x0

    .line 1235
    iput v6, v1, Lcom/google/android/gms/internal/ads/CA;->G:I

    .line 1236
    .line 1237
    :goto_1d
    const/16 v29, 0x1

    .line 1238
    .line 1239
    return v29

    .line 1240
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->b()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v2

    .line 1244
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/vA;->z:J

    .line 1245
    .line 1246
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    cmp-long v0, v4, v8

    .line 1252
    .line 1253
    if-eqz v0, :cond_2

    .line 1254
    .line 1255
    cmp-long v0, v2, v18

    .line 1256
    .line 1257
    if-lez v0, :cond_2

    .line 1258
    .line 1259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v2

    .line 1263
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/vA;->z:J

    .line 1264
    .line 1265
    sub-long/2addr v2, v4

    .line 1266
    const-wide/16 v4, 0xc8

    .line 1267
    .line 1268
    cmp-long v0, v2, v4

    .line 1269
    .line 1270
    if-ltz v0, :cond_2

    .line 1271
    .line 1272
    const-string v0, "DefaultAudioSink"

    .line 1273
    .line 1274
    const-string v2, "Resetting stalled audio track"

    .line 1275
    .line 1276
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->l()V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1d

    .line 1283
    :goto_1e
    return v17

    .line 1284
    :catch_5
    move-exception v0

    .line 1285
    goto :goto_20

    .line 1286
    :catch_6
    move-exception v0

    .line 1287
    :try_start_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CA;->l:Lcom/google/android/gms/internal/ads/rj;

    .line 1288
    .line 1289
    if-nez v2, :cond_32

    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :cond_32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rj;->f(Ljava/lang/Exception;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_1f
    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_b .. :try_end_b} :catch_5

    .line 1296
    :goto_20
    :try_start_c
    const-string v2, "addSuppressed"

    .line 1297
    .line 1298
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1311
    .line 1312
    .line 1313
    :catch_7
    :cond_33
    :try_start_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CA;->n:Lcom/google/android/gms/internal/ads/AA;

    .line 1314
    .line 1315
    iget v0, v0, Lcom/google/android/gms/internal/ads/AA;->c:I

    .line 1316
    .line 1317
    const/4 v13, 0x1

    .line 1318
    if-ne v0, v13, :cond_34

    .line 1319
    .line 1320
    move v0, v13

    .line 1321
    goto :goto_21

    .line 1322
    :cond_34
    const/4 v0, 0x0

    .line 1323
    :goto_21
    if-eqz v0, :cond_35

    .line 1324
    .line 1325
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/CA;->S:Z

    .line 1326
    .line 1327
    :cond_35
    throw v11
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_d .. :try_end_d} :catch_4

    .line 1328
    :catchall_0
    move-exception v0

    .line 1329
    :try_start_e
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1330
    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/rA; {:try_start_f .. :try_end_f} :catch_4

    .line 1331
    :goto_22
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/rA;->b:Z

    .line 1332
    .line 1333
    if-nez v2, :cond_36

    .line 1334
    .line 1335
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/gestures/J0;->U(Ljava/lang/Exception;)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v17, 0x0

    .line 1339
    .line 1340
    return v17

    .line 1341
    :cond_36
    throw v0

    nop

    .line 1343
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CA;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CA;->f:Lcom/google/android/gms/internal/ads/vA;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CA;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vA;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
