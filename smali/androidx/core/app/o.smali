.class public abstract Landroidx/core/app/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/N;
.implements Lcom/airbnb/lottie/model/animatable/e;
.implements Lcom/google/android/gms/measurement/internal/h0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/core/app/o;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/support/wearable/complications/rendering/b;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lcom/bumptech/glide/util/m;->a:[C

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    iput-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/media3/common/S;

    invoke-direct {p1}, Landroidx/media3/common/S;-><init>()V

    iput-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/core/app/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/app/o;->a:I

    iput-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/media3/common/S;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/S;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public B()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/media3/common/S;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Landroidx/media3/common/S;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public C()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->b0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 21
    .line 22
    iget v0, v0, Landroidx/media3/exoplayer/b0;->n:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public D(Lcom/bumptech/glide/load/engine/bitmap_recycle/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract F(IJZ)V
.end method

.method public G()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->e0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Landroidx/media3/exoplayer/B;->W:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Landroidx/media3/exoplayer/B;->X:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Landroidx/media3/common/T;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 87
    .line 88
    .line 89
    iget v8, v0, Landroidx/media3/exoplayer/B;->W:I

    .line 90
    .line 91
    if-ne v8, v4, :cond_5

    .line 92
    .line 93
    move v8, v5

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v0, Landroidx/media3/exoplayer/B;->X:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2, v8, v9}, Landroidx/media3/common/T;->e(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/core/app/o;->x()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0, v6, v7, v4}, Landroidx/core/app/o;->F(IJZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, Landroidx/core/app/o;->F(IJZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0}, Landroidx/core/app/o;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/core/app/o;->z()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0, v6, v7, v5}, Landroidx/core/app/o;->F(IJZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-virtual {p0}, Landroidx/core/app/o;->x()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/core/app/o;->x()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public H(IJ)V
    .locals 4

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/B;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/B;->U()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/B;->Z()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p2, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/B;->T()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/app/o;->F(IJZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public I()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->e0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Landroidx/media3/exoplayer/B;->W:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Landroidx/media3/exoplayer/B;->X:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Landroidx/media3/common/T;->k(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    invoke-virtual {p0}, Landroidx/core/app/o;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/core/app/o;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 99
    .line 100
    .line 101
    iget v8, v0, Landroidx/media3/exoplayer/B;->W:I

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    .line 105
    move v8, v5

    .line 106
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v0, Landroidx/media3/exoplayer/B;->X:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v8, v9}, Landroidx/media3/common/T;->k(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/core/app/o;->x()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0, v6, v7, v4}, Landroidx/core/app/o;->F(IJZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, Landroidx/core/app/o;->F(IJZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {p0}, Landroidx/core/app/o;->x()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    if-eqz v1, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->U()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 150
    .line 151
    .line 152
    iget-wide v8, v0, Landroidx/media3/exoplayer/B;->x:J

    .line 153
    .line 154
    cmp-long v1, v1, v8

    .line 155
    .line 156
    if-gtz v1, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 175
    .line 176
    .line 177
    iget v8, v0, Landroidx/media3/exoplayer/B;->W:I

    .line 178
    .line 179
    if-ne v8, v4, :cond_b

    .line 180
    .line 181
    move v8, v5

    .line 182
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v9, v0, Landroidx/media3/exoplayer/B;->X:Z

    .line 186
    .line 187
    invoke-virtual {v1, v2, v8, v9}, Landroidx/media3/common/T;->k(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_3
    if-ne v1, v3, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/core/app/o;->x()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0, v0, v6, v7, v4}, Landroidx/core/app/o;->F(IJZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    invoke-virtual {p0, v1, v6, v7, v5}, Landroidx/core/app/o;->F(IJZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    const-wide/16 v1, 0x0

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0, v0, v1, v2, v5}, Landroidx/core/app/o;->F(IJZ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_f
    :goto_4
    invoke-virtual {p0}, Landroidx/core/app/o;->x()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public abstract J()V
.end method

.method public K()Lcom/google/android/gms/internal/ads/ft;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/support/wearable/complications/rendering/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/ft;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a()Lcom/google/android/gms/measurement/internal/J;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Lcom/google/android/gms/common/util/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f(Landroidx/work/impl/model/n;)V
.end method

.method public g()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/c;->h()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_1
    new-instance v1, Landroidx/work/impl/background/greedy/d;

    .line 28
    .line 29
    const-wide/32 v2, 0xfa00000

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Landroidx/work/impl/background/greedy/d;-><init>(Ljava/io/File;J)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/media3/common/S;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Landroidx/media3/common/S;->m:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/media3/common/util/D;->S(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "msg_negative"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "msg_neutral"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "msg_positive"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SMUSIC-PLAYER"

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/google/android/gms/measurement/internal/a0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/app/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "msg_title"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public v()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract w()I
.end method

.method public x()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->w0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->n0:Landroidx/media3/common/J;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/J;->a:Landroidx/media3/common/n;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public z()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/media3/common/S;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/common/T;->m(ILandroidx/media3/common/S;J)Landroidx/media3/common/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Landroidx/media3/common/S;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
