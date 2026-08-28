.class public final Landroidx/media3/exoplayer/hls/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/b;

.field public final b:Landroidx/media3/datasource/b;

.field public final c:Landroidx/media3/datasource/b;

.field public final d:Lcom/google/firebase/platforminfo/c;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media3/common/p;

.field public final g:Landroidx/media3/exoplayer/hls/playlist/c;

.field public final h:Landroidx/media3/common/U;

.field public final i:Ljava/util/List;

.field public final j:Lcom/airbnb/lottie/network/c;

.field public final k:Landroidx/media3/exoplayer/analytics/l;

.field public l:Z

.field public m:[B

.field public n:Landroidx/media3/exoplayer/source/b;

.field public o:Landroid/net/Uri;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:Landroidx/media3/exoplayer/trackselection/c;

.field public s:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/b;Landroidx/media3/exoplayer/hls/playlist/c;[Landroid/net/Uri;[Landroidx/media3/common/p;Lcom/samsung/context/sdk/samsunganalytics/b;Landroidx/media3/datasource/q;Lcom/google/firebase/platforminfo/c;Ljava/util/List;Landroidx/media3/exoplayer/analytics/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->a:Landroidx/media3/exoplayer/hls/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/g;->f:[Landroidx/media3/common/p;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/g;->d:Lcom/google/firebase/platforminfo/c;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/g;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/g;->k:Landroidx/media3/exoplayer/analytics/l;

    .line 17
    .line 18
    new-instance p1, Lcom/airbnb/lottie/network/c;

    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/network/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->j:Lcom/airbnb/lottie/network/c;

    .line 26
    .line 27
    sget-object p1, Landroidx/media3/common/util/D;->b:[B

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->m:[B

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/g;->s:J

    .line 37
    .line 38
    iget-object p1, p5, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/media3/datasource/a;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/media3/datasource/a;->a()Landroidx/media3/datasource/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->b:Landroidx/media3/datasource/b;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, Landroidx/media3/datasource/b;->m(Landroidx/media3/datasource/q;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p5, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/media3/datasource/a;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/media3/datasource/a;->a()Landroidx/media3/datasource/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->c:Landroidx/media3/datasource/b;

    .line 62
    .line 63
    new-instance p1, Landroidx/media3/common/U;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Landroidx/media3/common/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/U;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    move p5, p2

    .line 79
    :goto_0
    array-length p6, p3

    .line 80
    if-ge p5, p6, :cond_2

    .line 81
    .line 82
    aget-object p6, p4, p5

    .line 83
    .line 84
    iget p6, p6, Landroidx/media3/common/p;->f:I

    .line 85
    .line 86
    and-int/lit16 p6, p6, 0x4000

    .line 87
    .line 88
    if-nez p6, :cond_1

    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p3, Landroidx/media3/exoplayer/hls/e;

    .line 101
    .line 102
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/U;

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/versionedparcelable/a;->b0(Ljava/util/AbstractCollection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p4, p1}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/U;[I)V

    .line 109
    .line 110
    .line 111
    aget p1, p1, p2

    .line 112
    .line 113
    iget-object p4, p4, Landroidx/media3/common/U;->d:[Landroidx/media3/common/p;

    .line 114
    .line 115
    aget-object p1, p4, p1

    .line 116
    .line 117
    :goto_1
    iget p4, p3, Landroidx/media3/exoplayer/trackselection/c;->b:I

    .line 118
    .line 119
    if-ge p2, p4, :cond_4

    .line 120
    .line 121
    iget-object p4, p3, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/p;

    .line 122
    .line 123
    aget-object p4, p4, p2

    .line 124
    .line 125
    if-ne p4, p1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 p2, -0x1

    .line 132
    :goto_2
    iput p2, p3, Landroidx/media3/exoplayer/hls/e;->g:I

    .line 133
    .line 134
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 135
    .line 136
    return-void
.end method

.method public static d(Landroidx/media3/exoplayer/hls/playlist/l;JI)Landroidx/media3/exoplayer/hls/f;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/l;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/l;->s:Lcom/google/common/collect/y;

    .line 4
    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/l;->r:Lcom/google/common/collect/y;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eq p3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge p3, p0, :cond_5

    .line 27
    .line 28
    new-instance p0, Landroidx/media3/exoplayer/hls/f;

    .line 29
    .line 30
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/j;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/f;-><init>(Landroidx/media3/exoplayer/hls/playlist/j;JI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/i;

    .line 45
    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    new-instance p0, Landroidx/media3/exoplayer/hls/f;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2, v4}, Landroidx/media3/exoplayer/hls/f;-><init>(Landroidx/media3/exoplayer/hls/playlist/j;JI)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/i;->m:Lcom/google/common/collect/y;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge p3, v5, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroidx/media3/exoplayer/hls/f;

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/i;->m:Lcom/google/common/collect/y;

    .line 65
    .line 66
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/j;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/f;-><init>(Landroidx/media3/exoplayer/hls/playlist/j;JI)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    if-ge v0, p3, :cond_4

    .line 85
    .line 86
    new-instance p3, Landroidx/media3/exoplayer/hls/f;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/j;

    .line 93
    .line 94
    add-long/2addr p1, v5

    .line 95
    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/f;-><init>(Landroidx/media3/exoplayer/hls/playlist/j;JI)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    new-instance p0, Landroidx/media3/exoplayer/hls/f;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroidx/media3/exoplayer/hls/playlist/j;

    .line 112
    .line 113
    add-long/2addr p1, v5

    .line 114
    invoke-direct {p0, p3, p1, p2, v3}, Landroidx/media3/exoplayer/hls/f;-><init>(Landroidx/media3/exoplayer/hls/playlist/j;JI)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/hls/h;J)[Landroidx/media3/exoplayer/source/chunk/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/U;

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/media3/common/U;->a(Landroidx/media3/common/p;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 22
    .line 23
    array-length v10, v2

    .line 24
    new-array v11, v10, [Landroidx/media3/exoplayer/source/chunk/c;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move v13, v12

    .line 28
    :goto_1
    if-ge v13, v10, :cond_b

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 33
    .line 34
    aget v2, v2, v13

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/c;->d(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v2, Landroidx/media3/exoplayer/source/chunk/c;->H:Lcom/google/firebase/heartbeatinfo/d;

    .line 49
    .line 50
    aput-object v2, v11, v13

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/c;->a(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/l;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/playlist/l;->h:J

    .line 62
    .line 63
    iget-wide v14, v4, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 64
    .line 65
    sub-long v4, v5, v14

    .line 66
    .line 67
    if-eq v2, v9, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :goto_2
    move-wide/from16 v6, p2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v2, v12

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/g;->c(Landroidx/media3/exoplayer/hls/h;ZLandroidx/media3/exoplayer/hls/playlist/l;JJ)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v6, Landroidx/compose/ui/spatial/b;

    .line 96
    .line 97
    iget-wide v14, v3, Landroidx/media3/exoplayer/hls/playlist/l;->k:J

    .line 98
    .line 99
    iget-object v7, v3, Landroidx/media3/exoplayer/hls/playlist/l;->s:Lcom/google/common/collect/y;

    .line 100
    .line 101
    iget-object v12, v3, Landroidx/media3/exoplayer/hls/playlist/l;->r:Lcom/google/common/collect/y;

    .line 102
    .line 103
    sub-long/2addr v0, v14

    .line 104
    long-to-int v0, v0

    .line 105
    if-ltz v0, :cond_a

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v1, v0, :cond_3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-ge v0, v14, :cond_7

    .line 124
    .line 125
    if-eq v2, v8, :cond_6

    .line 126
    .line 127
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Landroidx/media3/exoplayer/hls/playlist/i;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget-object v15, v14, Landroidx/media3/exoplayer/hls/playlist/i;->m:Lcom/google/common/collect/y;

    .line 140
    .line 141
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-ge v2, v15, :cond_5

    .line 146
    .line 147
    iget-object v14, v14, Landroidx/media3/exoplayer/hls/playlist/i;->m:Lcom/google/common/collect/y;

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :cond_7
    iget-wide v14, v3, Landroidx/media3/exoplayer/hls/playlist/l;->n:J

    .line 175
    .line 176
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v0, v14, v16

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    if-ne v2, v8, :cond_8

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v2, v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    :goto_5
    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 211
    .line 212
    sget-object v0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 213
    .line 214
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Landroidx/compose/ui/spatial/b;-><init>(JLjava/util/List;)V

    .line 215
    .line 216
    .line 217
    aput-object v6, v11, v13

    .line 218
    .line 219
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    return-object v11
.end method

.method public final b(Landroidx/media3/exoplayer/hls/h;)I
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/h;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/U;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/media3/common/U;->a(Landroidx/media3/common/p;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v1}, Landroidx/media3/exoplayer/hls/playlist/c;->a(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/l;->r:Lcom/google/common/collect/y;

    .line 30
    .line 31
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/chunk/b;->j:J

    .line 32
    .line 33
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/l;->k:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/i;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/i;->m:Lcom/google/common/collect/y;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/l;->s:Lcom/google/common/collect/y;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lt v0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 69
    .line 70
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/g;->m:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/p;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/j;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/a;->b:Landroidx/media3/datasource/e;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/media3/datasource/e;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :goto_1
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 100
    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/hls/h;ZLandroidx/media3/exoplayer/hls/playlist/l;JJ)Landroid/util/Pair;
    .locals 17

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
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/chunk/b;->j:J

    .line 14
    .line 15
    iget v9, v1, Landroidx/media3/exoplayer/hls/h;->o:I

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/h;->H:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    new-instance v1, Landroid/util/Pair;

    .line 25
    .line 26
    if-ne v9, v6, :cond_2

    .line 27
    .line 28
    const-wide/16 v10, -0x1

    .line 29
    .line 30
    cmp-long v2, v7, v10

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-long/2addr v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v7, v10

    .line 37
    :cond_2
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v9, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    add-int/lit8 v6, v9, 0x1

    .line 45
    .line 46
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    new-instance v1, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_5
    :goto_2
    iget-wide v7, v2, Landroidx/media3/exoplayer/hls/playlist/l;->u:J

    .line 69
    .line 70
    iget-object v9, v2, Landroidx/media3/exoplayer/hls/playlist/l;->s:Lcom/google/common/collect/y;

    .line 71
    .line 72
    iget-wide v10, v2, Landroidx/media3/exoplayer/hls/playlist/l;->k:J

    .line 73
    .line 74
    iget-object v12, v2, Landroidx/media3/exoplayer/hls/playlist/l;->r:Lcom/google/common/collect/y;

    .line 75
    .line 76
    add-long v7, p4, v7

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/g;->q:Z

    .line 81
    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-wide v13, v1, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    :goto_3
    move-wide/from16 v13, p6

    .line 89
    .line 90
    :goto_4
    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/l;->o:Z

    .line 91
    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    cmp-long v2, v13, v7

    .line 95
    .line 96
    if-ltz v2, :cond_8

    .line 97
    .line 98
    new-instance v1, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    add-long/2addr v10, v2

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_8
    sub-long v13, v13, p4

    .line 119
    .line 120
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 125
    .line 126
    iget-boolean v7, v7, Landroidx/media3/exoplayer/hls/playlist/c;->m:Z

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move v5, v8

    .line 135
    :cond_a
    :goto_5
    invoke-static {v2, v12, v5}, Landroidx/media3/common/util/D;->c(Ljava/lang/Long;Ljava/util/List;Z)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v3, v1

    .line 140
    add-long/2addr v3, v10

    .line 141
    if-ltz v1, :cond_e

    .line 142
    .line 143
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/i;

    .line 148
    .line 149
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    .line 150
    .line 151
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/j;->c:J

    .line 152
    .line 153
    add-long/2addr v10, v6

    .line 154
    cmp-long v5, v13, v10

    .line 155
    .line 156
    if-gez v5, :cond_b

    .line 157
    .line 158
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/i;->m:Lcom/google/common/collect/y;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    move-object v1, v9

    .line 162
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v8, v5, :cond_e

    .line 167
    .line 168
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 173
    .line 174
    iget-wide v6, v5, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    .line 175
    .line 176
    iget-wide v10, v5, Landroidx/media3/exoplayer/hls/playlist/j;->c:J

    .line 177
    .line 178
    add-long/2addr v6, v10

    .line 179
    cmp-long v6, v13, v6

    .line 180
    .line 181
    if-gez v6, :cond_d

    .line 182
    .line 183
    iget-boolean v5, v5, Landroidx/media3/exoplayer/hls/playlist/g;->l:Z

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    if-ne v1, v9, :cond_c

    .line 188
    .line 189
    const-wide/16 v15, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const-wide/16 v1, 0x0

    .line 193
    .line 194
    move-wide v15, v1

    .line 195
    :goto_7
    add-long/2addr v3, v15

    .line 196
    move v6, v8

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    const/4 v6, -0x1

    .line 202
    :goto_8
    new-instance v1, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final e(Landroid/net/Uri;IZ)Landroidx/media3/exoplayer/hls/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/g;->j:Lcom/airbnb/lottie/network/c;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroidx/media3/exoplayer/hls/c;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/media3/exoplayer/hls/c;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/datasource/e;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-direct/range {v1 .. v10}, Landroidx/media3/datasource/e;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroidx/media3/exoplayer/hls/d;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g;->f:[Landroidx/media3/common/p;

    .line 51
    .line 52
    aget-object v10, v2, p2

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/c;->h()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/c;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g;->m:[B

    .line 67
    .line 68
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/g;->c:Landroidx/media3/datasource/b;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    move-object v8, v1

    .line 82
    invoke-direct/range {v6 .. v16}, Landroidx/media3/exoplayer/source/chunk/a;-><init>(Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;ILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Landroidx/media3/common/util/D;->b:[B

    .line 88
    .line 89
    :cond_2
    iput-object v2, v6, Landroidx/media3/exoplayer/hls/d;->j:[B

    .line 90
    .line 91
    return-object v6
.end method
