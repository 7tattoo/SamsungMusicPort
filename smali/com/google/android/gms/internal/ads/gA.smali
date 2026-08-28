.class public final Lcom/google/android/gms/internal/ads/gA;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/BB;
.implements Lcom/google/android/gms/internal/ads/KA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Pn;

.field public final b:Lcom/google/android/gms/internal/ads/ff;

.field public final c:Lcom/google/android/gms/internal/ads/Ff;

.field public final d:Lcom/google/android/gms/internal/ads/d4;

.field public final e:Landroid/util/SparseArray;

.field public f:Landroidx/media3/common/util/p;

.field public g:Lcom/google/android/gms/internal/ads/ey;

.field public h:Lcom/google/android/gms/internal/ads/Lp;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gA;->a:Lcom/google/android/gms/internal/ads/Pn;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/util/p;

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Pn;->w:Lcom/google/android/gms/internal/ads/Pn;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/util/p;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Pn;Lcom/google/android/gms/internal/ads/Hm;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->f:Landroidx/media3/common/util/p;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/ff;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ff;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gA;->b:Lcom/google/android/gms/internal/ads/ff;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/Ff;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ff;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->c:Lcom/google/android/gms/internal/ads/Ff;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/cs;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gA;->e:Landroid/util/SparseArray;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gA;->j(ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/yz;

    .line 6
    .line 7
    const/16 p3, 0x16

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aA;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gA;->a:Lcom/google/android/gms/internal/ads/Pn;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/Pn;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Lp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->f:Landroidx/media3/common/util/p;

    .line 38
    .line 39
    new-instance v1, Landroidx/work/impl/model/c;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, p0, v2, p1}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/media3/common/util/p;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/Pn;

    .line 49
    .line 50
    new-instance v2, Landroidx/media3/common/util/p;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/common/util/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-direct {v2, v0, p2, p1, v1}, Landroidx/media3/common/util/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Pn;Lcom/google/android/gms/internal/ads/Hm;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gA;->f:Landroidx/media3/common/util/p;

    .line 58
    .line 59
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gA;->j(ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/yz;

    .line 6
    .line 7
    const/16 p3, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gA;->j(ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/sz;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/cA;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/cA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/xB;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gA;->i(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Pf;ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v6, p3

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gA;->a:Lcom/google/android/gms/internal/ads/Pn;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move v1, v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ey;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Pf;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ey;->Z0()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    move v8, v1

    .line 51
    :cond_1
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ey;->W0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v7, v6, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 70
    .line 71
    if-ne v1, v7, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ey;->Y0()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v7, v6, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 80
    .line 81
    if-ne v1, v7, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ey;->j1()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    :cond_2
    :goto_1
    move-wide v7, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ey;->i1()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gA;->c:Lcom/google/android/gms/internal/ads/Ff;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1, v9, v10}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v11, v1

    .line 126
    check-cast v11, Lcom/google/android/gms/internal/ads/xB;

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/cA;

    .line 129
    .line 130
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ey;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ey;->Z0()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ey;->j1()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ey;->k1()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/cA;-><init>(JLcom/google/android/gms/internal/ads/Pf;ILcom/google/android/gms/internal/ads/xB;JLcom/google/android/gms/internal/ads/Pf;ILcom/google/android/gms/internal/ads/xB;JJ)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gA;->f:Landroidx/media3/common/util/p;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/p;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/uB;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gA;->j(ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/cs;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/Pf;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gA;->b:Lcom/google/android/gms/internal/ads/ff;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/gA;->f(Lcom/google/android/gms/internal/ads/Pf;ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ey;->Z0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ey;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pf;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt p1, v2, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/We;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/gA;->f(Lcom/google/android/gms/internal/ads/Pf;ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final j(ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/cs;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/Pf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/gA;->i(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/We;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/gA;->f(Lcom/google/android/gms/internal/ads/Pf;ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Pf;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/We;

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/gA;->f(Lcom/google/android/gms/internal/ads/Pf;ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/cA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/xB;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gA;->i(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/Zc;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/rz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rz;->h:Lcom/google/android/gms/internal/ads/Ra;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/xB;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ra;-><init>(Lcom/google/android/gms/internal/ads/Ra;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gA;->i(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rj;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gA;->j(ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/yz;

    .line 6
    .line 7
    const/16 p3, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
