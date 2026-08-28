.class public final Landroidx/media3/exoplayer/hls/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/source/q;
.implements Landroidx/media3/exoplayer/hls/playlist/t;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/b;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/c;

.field public final c:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public final d:Landroidx/media3/datasource/q;

.field public final e:Landroidx/media3/exoplayer/drm/f;

.field public final f:Landroidx/media3/exoplayer/drm/d;

.field public final g:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

.field public final h:Landroidx/media3/exoplayer/drm/d;

.field public final i:Landroidx/media3/exoplayer/upstream/e;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Lcom/google/firebase/platforminfo/c;

.field public final l:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

.field public final m:Z

.field public final n:I

.field public final o:Landroidx/media3/exoplayer/analytics/l;

.field public final p:Lcom/airbnb/lottie/network/d;

.field public q:Landroidx/media3/exoplayer/source/p;

.field public r:I

.field public s:Landroidx/media3/exoplayer/source/Q;

.field public t:[Landroidx/media3/exoplayer/hls/o;

.field public u:[Landroidx/media3/exoplayer/hls/o;

.field public v:I

.field public w:Landroidx/media3/exoplayer/source/h;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/b;Landroidx/media3/exoplayer/hls/playlist/c;Lcom/samsung/context/sdk/samsunganalytics/b;Landroidx/media3/datasource/q;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/d;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/upstream/e;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;ZILandroidx/media3/exoplayer/analytics/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->a:Landroidx/media3/exoplayer/hls/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/i;->b:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/i;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/i;->d:Landroidx/media3/datasource/q;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/i;->e:Landroidx/media3/exoplayer/drm/f;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/i;->f:Landroidx/media3/exoplayer/drm/d;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/i;->g:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/i;->h:Landroidx/media3/exoplayer/drm/d;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/i;->i:Landroidx/media3/exoplayer/upstream/e;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/i;->l:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/i;->m:Z

    .line 25
    .line 26
    iput p12, p0, Landroidx/media3/exoplayer/hls/i;->n:I

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/media3/exoplayer/hls/i;->o:Landroidx/media3/exoplayer/analytics/l;

    .line 29
    .line 30
    new-instance p1, Lcom/airbnb/lottie/network/d;

    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->p:Lcom/airbnb/lottie/network/d;

    .line 38
    .line 39
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/media3/exoplayer/source/h;

    .line 43
    .line 44
    sget-object p2, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 45
    .line 46
    sget-object p2, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 47
    .line 48
    invoke-direct {p1, p2, p2}, Landroidx/media3/exoplayer/source/h;-><init>(Lcom/google/common/collect/O;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->w:Landroidx/media3/exoplayer/source/h;

    .line 52
    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->j:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    new-instance p1, Lcom/google/firebase/platforminfo/c;

    .line 61
    .line 62
    const/16 p2, 0xf

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->k:Lcom/google/firebase/platforminfo/c;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/o;

    .line 71
    .line 72
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 73
    .line 74
    new-array p1, p1, [Landroidx/media3/exoplayer/hls/o;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->u:[Landroidx/media3/exoplayer/hls/o;

    .line 77
    .line 78
    return-void
.end method

.method public static k(Landroidx/media3/common/p;Landroidx/media3/common/p;Z)Landroidx/media3/common/p;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/p;->l:Landroidx/media3/common/D;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/p;->F:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/common/p;->e:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/common/p;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Landroidx/media3/common/p;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/p;->c:Lcom/google/common/collect/y;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Landroidx/media3/common/util/D;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Landroidx/media3/common/p;->l:Landroidx/media3/common/D;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/p;->F:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/media3/common/p;->e:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/media3/common/p;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/common/p;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/p;->c:Lcom/google/common/collect/y;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/F;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Landroidx/media3/common/p;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/common/p;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Landroidx/media3/common/o;

    .line 75
    .line 76
    invoke-direct {p2}, Landroidx/media3/common/o;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Landroidx/media3/common/o;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Landroidx/media3/common/o;->c:Lcom/google/common/collect/y;

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/media3/common/p;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Landroidx/media3/common/o;->k:Landroidx/media3/common/D;

    .line 108
    .line 109
    iput v9, p2, Landroidx/media3/common/o;->h:I

    .line 110
    .line 111
    iput v1, p2, Landroidx/media3/common/o;->i:I

    .line 112
    .line 113
    iput v3, p2, Landroidx/media3/common/o;->E:I

    .line 114
    .line 115
    iput v4, p2, Landroidx/media3/common/o;->e:I

    .line 116
    .line 117
    iput v5, p2, Landroidx/media3/common/o;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Landroidx/media3/common/p;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_7

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/o;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 11
    .line 12
    iget-object v6, v4, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 13
    .line 14
    iget-object v7, v4, Landroidx/media3/exoplayer/hls/o;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroidx/media3/exoplayer/hls/h;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/hls/g;->b(Landroidx/media3/exoplayer/hls/h;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, v7, Landroidx/media3/exoplayer/hls/h;->o:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-ne v8, v10, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/h;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v9, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v10, v2

    .line 50
    :goto_1
    invoke-static {v10}, Landroidx/media3/common/util/a;->j(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v6, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v5, v6, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/U;

    .line 56
    .line 57
    iget-object v8, v7, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Landroidx/media3/common/U;->a(Landroidx/media3/common/p;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aget-object v4, v4, v5

    .line 64
    .line 65
    iget-object v5, v6, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 66
    .line 67
    invoke-virtual {v5, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/c;->a(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/l;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/l;->r:Lcom/google/common/collect/y;

    .line 75
    .line 76
    iget-wide v10, v7, Landroidx/media3/exoplayer/source/chunk/b;->j:J

    .line 77
    .line 78
    iget-wide v12, v4, Landroidx/media3/exoplayer/hls/playlist/l;->k:J

    .line 79
    .line 80
    sub-long/2addr v10, v12

    .line 81
    long-to-int v6, v10

    .line 82
    if-gez v6, :cond_2

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v6, v8, :cond_3

    .line 92
    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/i;

    .line 98
    .line 99
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/i;->m:Lcom/google/common/collect/y;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/l;->s:Lcom/google/common/collect/y;

    .line 103
    .line 104
    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 109
    .line 110
    iget-wide v4, v4, Landroidx/media3/exoplayer/hls/playlist/j;->c:J

    .line 111
    .line 112
    :goto_3
    iput-wide v4, v7, Landroidx/media3/exoplayer/hls/h;->K:J

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    if-nez v8, :cond_5

    .line 116
    .line 117
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/o;->r:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v6, Landroidx/appcompat/app/v;

    .line 120
    .line 121
    const/16 v8, 0x11

    .line 122
    .line 123
    invoke-direct {v6, v4, v8, v7}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v6, 0x2

    .line 131
    if-ne v8, v6, :cond_6

    .line 132
    .line 133
    iget-boolean v4, v4, Landroidx/media3/exoplayer/hls/o;->p0:Z

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/n;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-object v4, v5, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 144
    .line 145
    invoke-static {v4}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/upstream/j;->a(Z)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/exoplayer/source/p;

    .line 156
    .line 157
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/M;->p(Landroidx/media3/exoplayer/source/N;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/L;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->s:Landroidx/media3/exoplayer/source/Q;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/o;->E:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Landroidx/media3/exoplayer/K;

    .line 19
    .line 20
    invoke-direct {v4}, Landroidx/media3/exoplayer/K;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/o;->l0:J

    .line 24
    .line 25
    iput-wide v5, v4, Landroidx/media3/exoplayer/K;->a:J

    .line 26
    .line 27
    new-instance v5, Landroidx/media3/exoplayer/L;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/L;-><init>(Landroidx/media3/exoplayer/K;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/hls/o;->b(Landroidx/media3/exoplayer/L;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->w:Landroidx/media3/exoplayer/source/h;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/h;->b(Landroidx/media3/exoplayer/L;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/support/wearable/complications/a;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_9

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 15
    .line 16
    iget-object v10, v9, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Landroidx/media3/common/util/D;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/o;->i:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 39
    .line 40
    iget-object v13, v9, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 41
    .line 42
    invoke-static {v13}, Lorg/chromium/support_lib_boundary/util/a;->s(Landroidx/media3/exoplayer/trackselection/c;)Landroidx/media3/common/E;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    invoke-static {v13, v8}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->B(Landroidx/media3/common/E;Landroid/support/wearable/complications/a;)Landroidx/media3/exoplayer/upstream/h;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    iget v14, v13, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    if-ne v14, v15, :cond_2

    .line 61
    .line 62
    iget-wide v13, v13, Landroidx/media3/exoplayer/upstream/h;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v8, p2

    .line 66
    .line 67
    :cond_2
    move-wide v13, v11

    .line 68
    :goto_1
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    :goto_2
    array-length v4, v10

    .line 72
    const/4 v5, -0x1

    .line 73
    if-ge v15, v4, :cond_4

    .line 74
    .line 75
    aget-object v4, v10, v15

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v15, v5

    .line 88
    :goto_3
    if-ne v15, v5, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object v4, v9, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 92
    .line 93
    invoke-virtual {v4, v15}, Landroidx/media3/exoplayer/trackselection/c;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v5, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iput-object v1, v9, Landroidx/media3/exoplayer/hls/g;->o:Landroid/net/Uri;

    .line 101
    .line 102
    cmp-long v5, v13, v11

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    iget-object v5, v9, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 107
    .line 108
    invoke-virtual {v5, v4, v13, v14}, Landroidx/media3/exoplayer/trackselection/c;->d(IJ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v4, v9, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 115
    .line 116
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-static {v4, v13, v14}, Landroidx/media3/exoplayer/hls/playlist/b;->a(Landroidx/media3/exoplayer/hls/playlist/b;J)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    xor-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v4, 0x0

    .line 134
    :goto_4
    if-eqz v4, :cond_8

    .line 135
    .line 136
    :goto_5
    move/from16 v4, v16

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v4, 0x0

    .line 140
    :goto_6
    and-int/2addr v7, v4

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/exoplayer/source/p;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/M;->p(Landroidx/media3/exoplayer/source/N;)V

    .line 148
    .line 149
    .line 150
    return v7
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->w:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/h;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/o;->G()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/o;->p0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/o;->E:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final f(JLandroidx/media3/exoplayer/k0;)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->u:[Landroidx/media3/exoplayer/hls/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Landroidx/media3/exoplayer/hls/o;->A:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/c;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    aget-object v0, v3, v0

    .line 44
    .line 45
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/hls/playlist/c;->a(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/l;->r:Lcom/google/common/collect/y;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/l;->h:J

    .line 63
    .line 64
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 65
    .line 66
    sub-long/2addr v3, v6

    .line 67
    sub-long v7, p1, v3

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v2, v5}, Landroidx/media3/common/util/D;->c(Ljava/lang/Long;Ljava/util/List;Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/i;

    .line 82
    .line 83
    iget-wide v9, p2, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    .line 84
    .line 85
    iget-boolean p2, v0, Landroidx/media3/exoplayer/hls/playlist/p;->c:Z

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p2, v5

    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    add-int/2addr p1, v5

    .line 97
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/i;

    .line 102
    .line 103
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    .line 104
    .line 105
    move-wide v11, p1

    .line 106
    :goto_2
    move-object/from16 v6, p3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-wide v11, v9

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual/range {v6 .. v12}, Landroidx/media3/exoplayer/k0;->a(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    add-long/2addr p1, v3

    .line 116
    return-wide p1

    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final g(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->u:[Landroidx/media3/exoplayer/hls/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/o;->J(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->u:[Landroidx/media3/exoplayer/hls/o;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/o;->J(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->k:Lcom/google/firebase/platforminfo/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final h(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->u:[Landroidx/media3/exoplayer/hls/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/o;->D:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/o;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Landroidx/media3/exoplayer/hls/o;->j0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, Landroidx/media3/exoplayer/source/K;->f(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final i([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/L;[ZJ)J
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    array-length v5, v1

    .line 8
    new-array v5, v5, [I

    .line 9
    .line 10
    array-length v6, v1

    .line 11
    new-array v6, v6, [I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    array-length v9, v1

    .line 15
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/i;->j:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    const/4 v11, -0x1

    .line 18
    if-ge v8, v9, :cond_4

    .line 19
    .line 20
    aget-object v9, p3, v8

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    move v9, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    :goto_1
    aput v9, v5, v8

    .line 37
    .line 38
    aput v11, v6, v8

    .line 39
    .line 40
    aget-object v9, v1, v8

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    iget-object v9, v9, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/U;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_2
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 48
    .line 49
    array-length v13, v12

    .line 50
    if-ge v10, v13, :cond_3

    .line 51
    .line 52
    aget-object v12, v12, v10

    .line 53
    .line 54
    invoke-virtual {v12}, Landroidx/media3/exoplayer/hls/o;->v()V

    .line 55
    .line 56
    .line 57
    iget-object v12, v12, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 58
    .line 59
    iget-object v12, v12, Landroidx/media3/exoplayer/source/Q;->b:Lcom/google/common/collect/O;

    .line 60
    .line 61
    invoke-virtual {v12, v9}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ltz v12, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    move v12, v11

    .line 69
    :goto_3
    if-eq v12, v11, :cond_2

    .line 70
    .line 71
    aput v10, v6, v8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v9, v8, [Landroidx/media3/exoplayer/source/L;

    .line 85
    .line 86
    array-length v12, v1

    .line 87
    new-array v13, v12, [Landroidx/media3/exoplayer/source/L;

    .line 88
    .line 89
    array-length v14, v1

    .line 90
    new-array v15, v14, [Landroidx/media3/exoplayer/trackselection/c;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 95
    .line 96
    array-length v7, v7

    .line 97
    new-array v7, v7, [Landroidx/media3/exoplayer/hls/o;

    .line 98
    .line 99
    move-object/from16 v17, v5

    .line 100
    .line 101
    move-object/from16 v19, v6

    .line 102
    .line 103
    move/from16 v5, v16

    .line 104
    .line 105
    move v11, v5

    .line 106
    move/from16 v18, v11

    .line 107
    .line 108
    :goto_5
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 109
    .line 110
    array-length v6, v6

    .line 111
    if-ge v11, v6, :cond_2b

    .line 112
    .line 113
    move-object/from16 v20, v13

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    :goto_6
    array-length v13, v1

    .line 118
    move-object/from16 v21, v15

    .line 119
    .line 120
    if-ge v6, v13, :cond_7

    .line 121
    .line 122
    aget v13, v17, v6

    .line 123
    .line 124
    if-ne v13, v11, :cond_5

    .line 125
    .line 126
    aget-object v13, p3, v6

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_5
    const/4 v13, 0x0

    .line 130
    :goto_7
    aput-object v13, v20, v6

    .line 131
    .line 132
    aget v13, v19, v6

    .line 133
    .line 134
    if-ne v13, v11, :cond_6

    .line 135
    .line 136
    aget-object v15, v1, v6

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_6
    const/4 v15, 0x0

    .line 140
    :goto_8
    aput-object v15, v21, v6

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    move-object/from16 v15, v21

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 148
    .line 149
    aget-object v6, v6, v11

    .line 150
    .line 151
    iget-object v13, v6, Landroidx/media3/exoplayer/hls/o;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    iget-object v15, v6, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 156
    .line 157
    move/from16 v23, v5

    .line 158
    .line 159
    iget-object v5, v15, Landroidx/media3/exoplayer/hls/g;->e:[Landroid/net/Uri;

    .line 160
    .line 161
    move-object/from16 v24, v5

    .line 162
    .line 163
    iget-object v5, v15, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 164
    .line 165
    move-object/from16 v25, v7

    .line 166
    .line 167
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/o;->n:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/o;->v()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v26, v7

    .line 173
    .line 174
    iget v7, v6, Landroidx/media3/exoplayer/hls/o;->I:I

    .line 175
    .line 176
    move/from16 v27, v7

    .line 177
    .line 178
    move/from16 v7, v16

    .line 179
    .line 180
    :goto_9
    if-ge v7, v14, :cond_b

    .line 181
    .line 182
    aget-object v28, v20, v7

    .line 183
    .line 184
    const/16 v29, 0x1

    .line 185
    .line 186
    move-object/from16 v2, v28

    .line 187
    .line 188
    check-cast v2, Landroidx/media3/exoplayer/hls/k;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    aget-object v28, v21, v7

    .line 193
    .line 194
    if-eqz v28, :cond_8

    .line 195
    .line 196
    aget-boolean v28, p2, v7

    .line 197
    .line 198
    if-nez v28, :cond_9

    .line 199
    .line 200
    :cond_8
    move/from16 v28, v7

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_9
    move/from16 v28, v7

    .line 204
    .line 205
    move/from16 v30, v8

    .line 206
    .line 207
    const/4 v8, -0x1

    .line 208
    goto :goto_b

    .line 209
    :goto_a
    iget v7, v6, Landroidx/media3/exoplayer/hls/o;->I:I

    .line 210
    .line 211
    add-int/lit8 v7, v7, -0x1

    .line 212
    .line 213
    iput v7, v6, Landroidx/media3/exoplayer/hls/o;->I:I

    .line 214
    .line 215
    iget v7, v2, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 216
    .line 217
    move/from16 v30, v8

    .line 218
    .line 219
    const/4 v8, -0x1

    .line 220
    if-eq v7, v8, :cond_a

    .line 221
    .line 222
    iget-object v7, v2, Landroidx/media3/exoplayer/hls/k;->b:Landroidx/media3/exoplayer/hls/o;

    .line 223
    .line 224
    iget v8, v2, Landroidx/media3/exoplayer/hls/k;->a:I

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/o;->v()V

    .line 227
    .line 228
    .line 229
    move/from16 v29, v8

    .line 230
    .line 231
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/o;->g0:[I

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/o;->g0:[I

    .line 237
    .line 238
    aget v8, v8, v29

    .line 239
    .line 240
    move/from16 v29, v8

    .line 241
    .line 242
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/o;->j0:[Z

    .line 243
    .line 244
    aget-boolean v8, v8, v29

    .line 245
    .line 246
    invoke-static {v8}, Landroidx/media3/common/util/a;->j(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/o;->j0:[Z

    .line 250
    .line 251
    aput-boolean v16, v7, v29

    .line 252
    .line 253
    const/4 v8, -0x1

    .line 254
    iput v8, v2, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 255
    .line 256
    :cond_a
    aput-object v22, v20, v28

    .line 257
    .line 258
    :goto_b
    add-int/lit8 v7, v28, 0x1

    .line 259
    .line 260
    move/from16 v8, v30

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    move/from16 v30, v8

    .line 264
    .line 265
    const/4 v8, -0x1

    .line 266
    const/16 v29, 0x1

    .line 267
    .line 268
    if-nez v18, :cond_c

    .line 269
    .line 270
    iget-boolean v2, v6, Landroidx/media3/exoplayer/hls/o;->o0:Z

    .line 271
    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    if-nez v27, :cond_d

    .line 275
    .line 276
    :cond_c
    move-object v2, v9

    .line 277
    goto :goto_d

    .line 278
    :cond_d
    move-object v2, v9

    .line 279
    goto :goto_c

    .line 280
    :cond_e
    move-object v2, v9

    .line 281
    iget-wide v8, v6, Landroidx/media3/exoplayer/hls/o;->l0:J

    .line 282
    .line 283
    cmp-long v7, v3, v8

    .line 284
    .line 285
    if-eqz v7, :cond_f

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_f
    :goto_c
    move/from16 v7, v16

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :goto_d
    move/from16 v7, v29

    .line 292
    .line 293
    :goto_e
    iget-object v8, v15, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 294
    .line 295
    move-object/from16 v27, v2

    .line 296
    .line 297
    move v9, v7

    .line 298
    move-object v2, v8

    .line 299
    move/from16 v7, v16

    .line 300
    .line 301
    :goto_f
    if-ge v7, v14, :cond_16

    .line 302
    .line 303
    move/from16 v28, v7

    .line 304
    .line 305
    aget-object v7, v21, v28

    .line 306
    .line 307
    if-nez v7, :cond_10

    .line 308
    .line 309
    move/from16 v39, v14

    .line 310
    .line 311
    goto/16 :goto_12

    .line 312
    .line 313
    :cond_10
    move/from16 v38, v9

    .line 314
    .line 315
    iget-object v9, v6, Landroidx/media3/exoplayer/hls/o;->Y:Landroidx/media3/exoplayer/source/Q;

    .line 316
    .line 317
    move/from16 v39, v14

    .line 318
    .line 319
    iget-object v14, v7, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/U;

    .line 320
    .line 321
    iget-object v9, v9, Landroidx/media3/exoplayer/source/Q;->b:Lcom/google/common/collect/O;

    .line 322
    .line 323
    invoke-virtual {v9, v14}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-ltz v9, :cond_11

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_11
    const/4 v9, -0x1

    .line 331
    :goto_10
    iget v14, v6, Landroidx/media3/exoplayer/hls/o;->h0:I

    .line 332
    .line 333
    if-ne v9, v14, :cond_13

    .line 334
    .line 335
    iget-object v2, v15, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 336
    .line 337
    iget-object v14, v2, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/c;->f()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    aget v2, v14, v2

    .line 344
    .line 345
    aget-object v2, v24, v2

    .line 346
    .line 347
    iget-object v14, v5, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 354
    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    move/from16 v14, v16

    .line 358
    .line 359
    iput-boolean v14, v2, Landroidx/media3/exoplayer/hls/playlist/b;->k:Z

    .line 360
    .line 361
    :cond_12
    iput-object v7, v15, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 362
    .line 363
    move-object v2, v7

    .line 364
    :cond_13
    aget-object v7, v20, v28

    .line 365
    .line 366
    if-nez v7, :cond_15

    .line 367
    .line 368
    iget v7, v6, Landroidx/media3/exoplayer/hls/o;->I:I

    .line 369
    .line 370
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    iput v7, v6, Landroidx/media3/exoplayer/hls/o;->I:I

    .line 373
    .line 374
    new-instance v7, Landroidx/media3/exoplayer/hls/k;

    .line 375
    .line 376
    invoke-direct {v7, v6, v9}, Landroidx/media3/exoplayer/hls/k;-><init>(Landroidx/media3/exoplayer/hls/o;I)V

    .line 377
    .line 378
    .line 379
    aput-object v7, v20, v28

    .line 380
    .line 381
    aput-boolean v29, p4, v28

    .line 382
    .line 383
    iget-object v14, v6, Landroidx/media3/exoplayer/hls/o;->g0:[I

    .line 384
    .line 385
    if-eqz v14, :cond_15

    .line 386
    .line 387
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/k;->b()V

    .line 388
    .line 389
    .line 390
    if-nez v38, :cond_15

    .line 391
    .line 392
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 393
    .line 394
    iget-object v14, v6, Landroidx/media3/exoplayer/hls/o;->g0:[I

    .line 395
    .line 396
    aget v9, v14, v9

    .line 397
    .line 398
    aget-object v7, v7, v9

    .line 399
    .line 400
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/K;->l()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_14

    .line 405
    .line 406
    move/from16 v9, v29

    .line 407
    .line 408
    invoke-virtual {v7, v3, v4, v9}, Landroidx/media3/exoplayer/source/K;->w(JZ)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-nez v7, :cond_14

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    goto :goto_11

    .line 416
    :cond_14
    const/4 v7, 0x0

    .line 417
    :goto_11
    move v9, v7

    .line 418
    goto :goto_12

    .line 419
    :cond_15
    move/from16 v9, v38

    .line 420
    .line 421
    :goto_12
    add-int/lit8 v7, v28, 0x1

    .line 422
    .line 423
    move/from16 v14, v39

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v29, 0x1

    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    :cond_16
    move/from16 v38, v9

    .line 432
    .line 433
    move/from16 v39, v14

    .line 434
    .line 435
    iget v7, v6, Landroidx/media3/exoplayer/hls/o;->I:I

    .line 436
    .line 437
    if-nez v7, :cond_1b

    .line 438
    .line 439
    iget-object v2, v15, Landroidx/media3/exoplayer/hls/g;->r:Landroidx/media3/exoplayer/trackselection/c;

    .line 440
    .line 441
    iget-object v7, v2, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/c;->f()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    aget v2, v7, v2

    .line 448
    .line 449
    aget-object v2, v24, v2

    .line 450
    .line 451
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 458
    .line 459
    if-eqz v2, :cond_17

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    iput-boolean v14, v2, Landroidx/media3/exoplayer/hls/playlist/b;->k:Z

    .line 463
    .line 464
    :cond_17
    move-object/from16 v2, v22

    .line 465
    .line 466
    iput-object v2, v15, Landroidx/media3/exoplayer/hls/g;->n:Landroidx/media3/exoplayer/source/b;

    .line 467
    .line 468
    iput-object v2, v6, Landroidx/media3/exoplayer/hls/o;->W:Landroidx/media3/common/p;

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    iput-boolean v9, v6, Landroidx/media3/exoplayer/hls/o;->n0:Z

    .line 472
    .line 473
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13}, Landroidx/media3/exoplayer/upstream/n;->a()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_19

    .line 481
    .line 482
    iget-boolean v2, v6, Landroidx/media3/exoplayer/hls/o;->D:Z

    .line 483
    .line 484
    if-eqz v2, :cond_18

    .line 485
    .line 486
    iget-object v2, v6, Landroidx/media3/exoplayer/hls/o;->v:[Landroidx/media3/exoplayer/hls/n;

    .line 487
    .line 488
    array-length v5, v2

    .line 489
    const/4 v7, 0x0

    .line 490
    :goto_13
    if-ge v7, v5, :cond_18

    .line 491
    .line 492
    aget-object v8, v2, v7

    .line 493
    .line 494
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/K;->g()V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v7, v7, 0x1

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_18
    iget-object v2, v13, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 501
    .line 502
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    invoke-virtual {v2, v14}, Landroidx/media3/exoplayer/upstream/j;->a(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_19
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/o;->I()V

    .line 511
    .line 512
    .line 513
    :cond_1a
    :goto_14
    move/from16 v9, v38

    .line 514
    .line 515
    goto :goto_19

    .line 516
    :cond_1b
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-nez v5, :cond_1e

    .line 521
    .line 522
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_1e

    .line 527
    .line 528
    iget-boolean v5, v6, Landroidx/media3/exoplayer/hls/o;->o0:Z

    .line 529
    .line 530
    if-nez v5, :cond_1d

    .line 531
    .line 532
    const-wide/16 v7, 0x0

    .line 533
    .line 534
    cmp-long v5, v3, v7

    .line 535
    .line 536
    if-gez v5, :cond_1c

    .line 537
    .line 538
    neg-long v7, v3

    .line 539
    :cond_1c
    move-wide/from16 v32, v7

    .line 540
    .line 541
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/o;->B()Landroidx/media3/exoplayer/hls/h;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v15, v5, v3, v4}, Landroidx/media3/exoplayer/hls/g;->a(Landroidx/media3/exoplayer/hls/h;J)[Landroidx/media3/exoplayer/source/chunk/c;

    .line 546
    .line 547
    .line 548
    move-result-object v37

    .line 549
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/o;->o:Ljava/util/List;

    .line 555
    .line 556
    move-object/from16 v31, v2

    .line 557
    .line 558
    move-object/from16 v36, v7

    .line 559
    .line 560
    invoke-virtual/range {v31 .. v37}, Landroidx/media3/exoplayer/trackselection/c;->l(JJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/c;)V

    .line 561
    .line 562
    .line 563
    iget-object v7, v15, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/U;

    .line 564
    .line 565
    iget-object v5, v5, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 566
    .line 567
    invoke-virtual {v7, v5}, Landroidx/media3/common/U;->a(Landroidx/media3/common/p;)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    iget-object v7, v2, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/c;->f()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    aget v2, v7, v2

    .line 578
    .line 579
    if-eq v2, v5, :cond_1e

    .line 580
    .line 581
    :cond_1d
    const/4 v9, 0x1

    .line 582
    goto :goto_15

    .line 583
    :cond_1e
    const/4 v9, 0x1

    .line 584
    goto :goto_16

    .line 585
    :goto_15
    iput-boolean v9, v6, Landroidx/media3/exoplayer/hls/o;->n0:Z

    .line 586
    .line 587
    move v2, v9

    .line 588
    move/from16 v38, v2

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :goto_16
    move/from16 v2, v18

    .line 592
    .line 593
    :goto_17
    if-eqz v38, :cond_1a

    .line 594
    .line 595
    invoke-virtual {v6, v3, v4, v2}, Landroidx/media3/exoplayer/hls/o;->J(JZ)Z

    .line 596
    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    :goto_18
    if-ge v2, v12, :cond_1a

    .line 600
    .line 601
    aget-object v5, v20, v2

    .line 602
    .line 603
    if-eqz v5, :cond_1f

    .line 604
    .line 605
    aput-boolean v9, p4, v2

    .line 606
    .line 607
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    const/4 v9, 0x1

    .line 610
    goto :goto_18

    .line 611
    :goto_19
    iget-object v2, v6, Landroidx/media3/exoplayer/hls/o;->s:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 614
    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    :goto_1a
    if-ge v5, v12, :cond_21

    .line 618
    .line 619
    aget-object v7, v20, v5

    .line 620
    .line 621
    if-eqz v7, :cond_20

    .line 622
    .line 623
    check-cast v7, Landroidx/media3/exoplayer/hls/k;

    .line 624
    .line 625
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 629
    .line 630
    goto :goto_1a

    .line 631
    :cond_21
    const/4 v5, 0x1

    .line 632
    iput-boolean v5, v6, Landroidx/media3/exoplayer/hls/o;->o0:Z

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    :goto_1b
    array-length v7, v1

    .line 637
    if-ge v2, v7, :cond_25

    .line 638
    .line 639
    aget-object v7, v20, v2

    .line 640
    .line 641
    aget v8, v19, v2

    .line 642
    .line 643
    if-ne v8, v11, :cond_22

    .line 644
    .line 645
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    aput-object v7, v27, v2

    .line 649
    .line 650
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v10, v7, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    goto :goto_1d

    .line 659
    :cond_22
    aget v8, v17, v2

    .line 660
    .line 661
    if-ne v8, v11, :cond_24

    .line 662
    .line 663
    if-nez v7, :cond_23

    .line 664
    .line 665
    const/4 v7, 0x1

    .line 666
    goto :goto_1c

    .line 667
    :cond_23
    const/4 v7, 0x0

    .line 668
    :goto_1c
    invoke-static {v7}, Landroidx/media3/common/util/a;->j(Z)V

    .line 669
    .line 670
    .line 671
    :cond_24
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_25
    if-eqz v5, :cond_29

    .line 675
    .line 676
    aput-object v6, v25, v23

    .line 677
    .line 678
    add-int/lit8 v5, v23, 0x1

    .line 679
    .line 680
    if-nez v23, :cond_27

    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    iput-boolean v2, v15, Landroidx/media3/exoplayer/hls/g;->l:Z

    .line 684
    .line 685
    if-nez v9, :cond_26

    .line 686
    .line 687
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/i;->u:[Landroidx/media3/exoplayer/hls/o;

    .line 688
    .line 689
    array-length v8, v7

    .line 690
    if-eqz v8, :cond_26

    .line 691
    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    aget-object v7, v7, v16

    .line 695
    .line 696
    if-eq v6, v7, :cond_2a

    .line 697
    .line 698
    :cond_26
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/i;->k:Lcom/google/firebase/platforminfo/c;

    .line 699
    .line 700
    iget-object v6, v6, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v6, Landroid/util/SparseArray;

    .line 703
    .line 704
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 705
    .line 706
    .line 707
    move/from16 v18, v2

    .line 708
    .line 709
    goto :goto_1f

    .line 710
    :cond_27
    const/4 v2, 0x1

    .line 711
    iget v6, v0, Landroidx/media3/exoplayer/hls/i;->v:I

    .line 712
    .line 713
    if-ge v11, v6, :cond_28

    .line 714
    .line 715
    goto :goto_1e

    .line 716
    :cond_28
    const/4 v2, 0x0

    .line 717
    :goto_1e
    iput-boolean v2, v15, Landroidx/media3/exoplayer/hls/g;->l:Z

    .line 718
    .line 719
    goto :goto_1f

    .line 720
    :cond_29
    move/from16 v5, v23

    .line 721
    .line 722
    :cond_2a
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    .line 723
    .line 724
    move-object/from16 v13, v20

    .line 725
    .line 726
    move-object/from16 v15, v21

    .line 727
    .line 728
    move-object/from16 v7, v25

    .line 729
    .line 730
    move-object/from16 v9, v27

    .line 731
    .line 732
    move/from16 v8, v30

    .line 733
    .line 734
    move/from16 v14, v39

    .line 735
    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_2b
    move-object/from16 v2, p3

    .line 741
    .line 742
    move/from16 v23, v5

    .line 743
    .line 744
    move-object/from16 v25, v7

    .line 745
    .line 746
    move v5, v8

    .line 747
    move-object v6, v9

    .line 748
    move/from16 v14, v16

    .line 749
    .line 750
    invoke-static {v6, v14, v2, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 751
    .line 752
    .line 753
    move/from16 v5, v23

    .line 754
    .line 755
    move-object/from16 v1, v25

    .line 756
    .line 757
    invoke-static {v5, v1}, Landroidx/media3/common/util/D;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, [Landroidx/media3/exoplayer/hls/o;

    .line 762
    .line 763
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/i;->u:[Landroidx/media3/exoplayer/hls/o;

    .line 764
    .line 765
    invoke-static {v1}, Lcom/google/common/collect/y;->u([Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, Landroidx/media3/exoplayer/analytics/e;

    .line 770
    .line 771
    const/16 v5, 0x8

    .line 772
    .line 773
    invoke-direct {v2, v5}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v2}, Lcom/google/common/collect/n;->k(Lcom/google/common/collect/y;Lcom/google/common/base/d;)Ljava/util/AbstractList;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/i;->l:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v5, Landroidx/media3/exoplayer/source/h;

    .line 786
    .line 787
    invoke-direct {v5, v1, v2}, Landroidx/media3/exoplayer/source/h;-><init>(Lcom/google/common/collect/O;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/i;->w:Landroidx/media3/exoplayer/source/h;

    .line 791
    .line 792
    return-wide v3
.end method

.method public final j(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/p;Landroidx/media3/common/p;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/o;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/hls/g;

    .line 4
    .line 5
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/i;->k:Lcom/google/firebase/platforminfo/c;

    .line 6
    .line 7
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/i;->o:Landroidx/media3/exoplayer/analytics/l;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->a:Landroidx/media3/exoplayer/hls/b;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/i;->b:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/i;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/i;->d:Landroidx/media3/datasource/q;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/hls/g;-><init>(Landroidx/media3/exoplayer/hls/b;Landroidx/media3/exoplayer/hls/playlist/c;[Landroid/net/Uri;[Landroidx/media3/common/p;Lcom/samsung/context/sdk/samsunganalytics/b;Landroidx/media3/datasource/q;Lcom/google/firebase/platforminfo/c;Ljava/util/List;Landroidx/media3/exoplayer/analytics/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/media3/exoplayer/hls/o;

    .line 27
    .line 28
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/i;->h:Landroidx/media3/exoplayer/drm/d;

    .line 29
    .line 30
    iget v15, v0, Landroidx/media3/exoplayer/hls/i;->n:I

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/i;->p:Lcom/airbnb/lottie/network/d;

    .line 33
    .line 34
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/i;->i:Landroidx/media3/exoplayer/upstream/e;

    .line 35
    .line 36
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/i;->e:Landroidx/media3/exoplayer/drm/f;

    .line 37
    .line 38
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/i;->f:Landroidx/media3/exoplayer/drm/d;

    .line 39
    .line 40
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/i;->g:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 41
    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    move-wide/from16 v8, p8

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/hls/o;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/network/d;Landroidx/media3/exoplayer/hls/g;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/e;JLandroidx/media3/common/p;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/d;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Landroidx/media3/exoplayer/drm/d;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->w:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/h;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final n(Landroidx/media3/exoplayer/source/p;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/exoplayer/source/p;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/i;->b:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/exoplayer/hls/playlist/o;

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v11, v10, Landroidx/media3/exoplayer/hls/playlist/o;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/o;->e:Ljava/util/List;

    .line 25
    .line 26
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v12, v10, Landroidx/media3/exoplayer/hls/playlist/o;->g:Ljava/util/List;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iput v13, v0, Landroidx/media3/exoplayer/hls/i;->r:I

    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/i;->a:Landroidx/media3/exoplayer/hls/b;

    .line 48
    .line 49
    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/i;->m:Z

    .line 50
    .line 51
    if-nez v2, :cond_14

    .line 52
    .line 53
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/o;->h:Landroidx/media3/common/p;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    move/from16 p1, v13

    .line 62
    .line 63
    move/from16 v9, p1

    .line 64
    .line 65
    move/from16 v16, v9

    .line 66
    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object/from16 v18, v12

    .line 72
    .line 73
    if-ge v9, v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/n;

    .line 80
    .line 81
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/n;->b:Landroidx/media3/common/p;

    .line 82
    .line 83
    iget v12, v5, Landroidx/media3/common/p;->v:I

    .line 84
    .line 85
    iget-object v5, v5, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-gtz v12, :cond_0

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    invoke-static {v12, v5}, Landroidx/media3/common/util/D;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    if-eqz v20, :cond_1

    .line 95
    .line 96
    :cond_0
    const/16 v19, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v12, 0x1

    .line 100
    invoke-static {v12, v5}, Landroidx/media3/common/util/D;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    aput v12, v8, v9

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v5, -0x1

    .line 112
    aput v5, v8, v9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    aput v19, v8, v9

    .line 116
    .line 117
    add-int/lit8 v16, v16, 0x1

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    move-object/from16 v12, v18

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-lez v16, :cond_4

    .line 125
    .line 126
    move/from16 v6, p1

    .line 127
    .line 128
    move-object v9, v3

    .line 129
    move/from16 v12, v16

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-ge v13, v6, :cond_5

    .line 134
    .line 135
    sub-int/2addr v6, v13

    .line 136
    move/from16 v5, p1

    .line 137
    .line 138
    move-object v9, v3

    .line 139
    move v12, v6

    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move/from16 v5, p1

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    move v12, v6

    .line 146
    move v6, v5

    .line 147
    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    .line 148
    .line 149
    move v13, v4

    .line 150
    new-array v4, v12, [Landroidx/media3/common/p;

    .line 151
    .line 152
    move/from16 v16, v13

    .line 153
    .line 154
    new-array v13, v12, [I

    .line 155
    .line 156
    move/from16 v0, p1

    .line 157
    .line 158
    move/from16 v20, v0

    .line 159
    .line 160
    move-object/from16 v21, v2

    .line 161
    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v0, v2, :cond_9

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    aget v2, v8, v0

    .line 171
    .line 172
    move-object/from16 v22, v3

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    if-ne v2, v3, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object/from16 v22, v3

    .line 179
    .line 180
    :goto_5
    if-eqz v6, :cond_7

    .line 181
    .line 182
    aget v2, v8, v0

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq v2, v3, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/n;

    .line 192
    .line 193
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/n;->a:Landroid/net/Uri;

    .line 194
    .line 195
    aput-object v3, v22, v20

    .line 196
    .line 197
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/n;->b:Landroidx/media3/common/p;

    .line 198
    .line 199
    aput-object v2, v4, v20

    .line 200
    .line 201
    add-int/lit8 v2, v20, 0x1

    .line 202
    .line 203
    aput v0, v13, v20

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    move-object/from16 v3, v22

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object/from16 v22, v3

    .line 213
    .line 214
    aget-object v0, v4, p1

    .line 215
    .line 216
    iget-object v0, v0, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-static {v3, v0}, Landroidx/media3/common/util/D;->q(ILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-static {v3, v0}, Landroidx/media3/common/util/D;->q(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eq v0, v3, :cond_a

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    :cond_a
    if-gt v1, v3, :cond_b

    .line 239
    .line 240
    add-int v2, v0, v1

    .line 241
    .line 242
    if-lez v2, :cond_b

    .line 243
    .line 244
    move/from16 v17, v3

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move/from16 v17, p1

    .line 248
    .line 249
    :goto_6
    if-nez v5, :cond_c

    .line 250
    .line 251
    if-lez v0, :cond_c

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move/from16 v2, p1

    .line 256
    .line 257
    :goto_7
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/o;->h:Landroidx/media3/common/p;

    .line 258
    .line 259
    iget-object v6, v10, Landroidx/media3/exoplayer/hls/playlist/o;->i:Ljava/util/List;

    .line 260
    .line 261
    move v8, v1

    .line 262
    const-string v1, "main"

    .line 263
    .line 264
    move-object/from16 v23, v9

    .line 265
    .line 266
    move-object/from16 v20, v11

    .line 267
    .line 268
    move/from16 v24, v16

    .line 269
    .line 270
    move-object/from16 v11, v21

    .line 271
    .line 272
    move-object/from16 v3, v22

    .line 273
    .line 274
    move/from16 v22, v0

    .line 275
    .line 276
    move/from16 v21, v8

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-wide/from16 v8, p2

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/i;->j(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/p;Landroidx/media3/common/p;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/o;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    if-eqz v24, :cond_13

    .line 293
    .line 294
    if-eqz v17, :cond_13

    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    if-lez v21, :cond_11

    .line 302
    .line 303
    new-array v3, v12, [Landroidx/media3/common/p;

    .line 304
    .line 305
    move/from16 v5, p1

    .line 306
    .line 307
    :goto_8
    if-ge v5, v12, :cond_d

    .line 308
    .line 309
    aget-object v6, v4, v5

    .line 310
    .line 311
    iget-object v8, v6, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    invoke-static {v9, v8}, Landroidx/media3/common/util/D;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8}, Landroidx/media3/common/F;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    new-instance v9, Landroidx/media3/common/o;

    .line 323
    .line 324
    invoke-direct {v9}, Landroidx/media3/common/o;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    iget-object v4, v6, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v4, v9, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, v6, Landroidx/media3/common/p;->b:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v4, v9, Landroidx/media3/common/o;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, v6, Landroidx/media3/common/p;->c:Lcom/google/common/collect/y;

    .line 338
    .line 339
    invoke-static {v4}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v9, Landroidx/media3/common/o;->c:Lcom/google/common/collect/y;

    .line 344
    .line 345
    iget-object v4, v6, Landroidx/media3/common/p;->m:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v9, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v13}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v9, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v8, v9, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v4, v6, Landroidx/media3/common/p;->l:Landroidx/media3/common/D;

    .line 362
    .line 363
    iput-object v4, v9, Landroidx/media3/common/o;->k:Landroidx/media3/common/D;

    .line 364
    .line 365
    iget v4, v6, Landroidx/media3/common/p;->h:I

    .line 366
    .line 367
    iput v4, v9, Landroidx/media3/common/o;->h:I

    .line 368
    .line 369
    iget v4, v6, Landroidx/media3/common/p;->i:I

    .line 370
    .line 371
    iput v4, v9, Landroidx/media3/common/o;->i:I

    .line 372
    .line 373
    iget v4, v6, Landroidx/media3/common/p;->u:I

    .line 374
    .line 375
    iput v4, v9, Landroidx/media3/common/o;->t:I

    .line 376
    .line 377
    iget v4, v6, Landroidx/media3/common/p;->v:I

    .line 378
    .line 379
    iput v4, v9, Landroidx/media3/common/o;->u:I

    .line 380
    .line 381
    iget v4, v6, Landroidx/media3/common/p;->y:F

    .line 382
    .line 383
    iput v4, v9, Landroidx/media3/common/o;->x:F

    .line 384
    .line 385
    iget v4, v6, Landroidx/media3/common/p;->e:I

    .line 386
    .line 387
    iput v4, v9, Landroidx/media3/common/o;->e:I

    .line 388
    .line 389
    iget v4, v6, Landroidx/media3/common/p;->f:I

    .line 390
    .line 391
    iput v4, v9, Landroidx/media3/common/o;->f:I

    .line 392
    .line 393
    new-instance v4, Landroidx/media3/common/p;

    .line 394
    .line 395
    invoke-direct {v4, v9}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 396
    .line 397
    .line 398
    aput-object v4, v3, v5

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    move-object/from16 v4, v17

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    move-object/from16 v17, v4

    .line 406
    .line 407
    new-instance v4, Landroidx/media3/common/U;

    .line 408
    .line 409
    invoke-direct {v4, v1, v3}, Landroidx/media3/common/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    if-lez v22, :cond_f

    .line 416
    .line 417
    if-nez v11, :cond_e

    .line 418
    .line 419
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    :cond_e
    new-instance v1, Landroidx/media3/common/U;

    .line 426
    .line 427
    aget-object v3, v17, p1

    .line 428
    .line 429
    move/from16 v4, p1

    .line 430
    .line 431
    invoke-static {v3, v11, v4}, Landroidx/media3/exoplayer/hls/i;->k(Landroidx/media3/common/p;Landroidx/media3/common/p;Z)Landroidx/media3/common/p;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    filled-new-array {v3}, [Landroidx/media3/common/p;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "main:audio"

    .line 440
    .line 441
    invoke-direct {v1, v4, v3}, Landroidx/media3/common/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_f
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/playlist/o;->i:Ljava/util/List;

    .line 448
    .line 449
    if-eqz v1, :cond_10

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ge v3, v4, :cond_10

    .line 457
    .line 458
    const-string v4, "main:cc:"

    .line 459
    .line 460
    invoke-static {v3, v4}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v5, Landroidx/media3/common/U;

    .line 465
    .line 466
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Landroidx/media3/common/p;

    .line 471
    .line 472
    move-object/from16 v10, v23

    .line 473
    .line 474
    invoke-virtual {v10, v6}, Landroidx/media3/exoplayer/hls/b;->b(Landroidx/media3/common/p;)Landroidx/media3/common/p;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    filled-new-array {v6}, [Landroidx/media3/common/p;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-direct {v5, v4, v6}, Landroidx/media3/common/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_10
    move-object/from16 v10, v23

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_11
    move-object/from16 v17, v4

    .line 495
    .line 496
    move-object/from16 v10, v23

    .line 497
    .line 498
    new-array v3, v12, [Landroidx/media3/common/p;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    :goto_a
    if-ge v4, v12, :cond_12

    .line 502
    .line 503
    aget-object v5, v17, v4

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    invoke-static {v5, v11, v6}, Landroidx/media3/exoplayer/hls/i;->k(Landroidx/media3/common/p;Landroidx/media3/common/p;Z)Landroidx/media3/common/p;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    aput-object v5, v3, v4

    .line 511
    .line 512
    add-int/lit8 v4, v4, 0x1

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_12
    new-instance v4, Landroidx/media3/common/U;

    .line 516
    .line 517
    invoke-direct {v4, v1, v3}, Landroidx/media3/common/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :goto_b
    new-instance v1, Landroidx/media3/common/U;

    .line 524
    .line 525
    new-instance v3, Landroidx/media3/common/o;

    .line 526
    .line 527
    invoke-direct {v3}, Landroidx/media3/common/o;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v4, "ID3"

    .line 531
    .line 532
    iput-object v4, v3, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 533
    .line 534
    const-string v4, "application/id3"

    .line 535
    .line 536
    invoke-static {v4}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v3, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 541
    .line 542
    new-instance v4, Landroidx/media3/common/p;

    .line 543
    .line 544
    invoke-direct {v4, v3}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 545
    .line 546
    .line 547
    filled-new-array {v4}, [Landroidx/media3/common/p;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const-string v4, "main:id3"

    .line 552
    .line 553
    invoke-direct {v1, v4, v3}, Landroidx/media3/common/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    new-array v3, v4, [Landroidx/media3/common/U;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, [Landroidx/media3/common/U;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    filled-new-array {v0}, [I

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v3, v0}, Landroidx/media3/exoplayer/hls/o;->H([Landroidx/media3/common/U;[I)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_13
    move-object/from16 v10, v23

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_14
    move-object v10, v3

    .line 584
    move/from16 v24, v4

    .line 585
    .line 586
    move-object/from16 v20, v11

    .line 587
    .line 588
    move-object/from16 v18, v12

    .line 589
    .line 590
    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-instance v12, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    new-instance v13, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-ge v1, v2, :cond_1a

    .line 628
    .line 629
    move-object/from16 v2, v20

    .line 630
    .line 631
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/m;

    .line 636
    .line 637
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/m;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_15

    .line 644
    .line 645
    move-object/from16 v19, v0

    .line 646
    .line 647
    move/from16 v21, v1

    .line 648
    .line 649
    move-object/from16 v20, v2

    .line 650
    .line 651
    move-object/from16 v0, p0

    .line 652
    .line 653
    goto/16 :goto_10

    .line 654
    .line 655
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    const/16 v17, 0x1

    .line 666
    .line 667
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-ge v4, v5, :cond_18

    .line 672
    .line 673
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/m;

    .line 678
    .line 679
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/m;->c:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_17

    .line 686
    .line 687
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/m;

    .line 692
    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/m;->a:Landroid/net/Uri;

    .line 701
    .line 702
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/m;->b:Landroidx/media3/common/p;

    .line 703
    .line 704
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    iget-object v5, v5, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 711
    .line 712
    const/4 v6, 0x1

    .line 713
    invoke-static {v6, v5}, Landroidx/media3/common/util/D;->q(ILjava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-ne v5, v6, :cond_16

    .line 718
    .line 719
    const/4 v5, 0x1

    .line 720
    goto :goto_f

    .line 721
    :cond_16
    const/4 v5, 0x0

    .line 722
    :goto_f
    and-int v5, v17, v5

    .line 723
    .line 724
    move/from16 v17, v5

    .line 725
    .line 726
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_18
    const-string v4, "audio:"

    .line 730
    .line 731
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/4 v4, 0x0

    .line 736
    new-array v5, v4, [Landroid/net/Uri;

    .line 737
    .line 738
    sget-object v6, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, [Landroid/net/Uri;

    .line 745
    .line 746
    new-array v6, v4, [Landroidx/media3/common/p;

    .line 747
    .line 748
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, [Landroidx/media3/common/p;

    .line 753
    .line 754
    move v6, v1

    .line 755
    move-object v1, v3

    .line 756
    move-object v3, v5

    .line 757
    const/4 v5, 0x0

    .line 758
    move v8, v6

    .line 759
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 760
    .line 761
    move-object/from16 v20, v2

    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    move-object/from16 v19, v0

    .line 765
    .line 766
    move/from16 v21, v8

    .line 767
    .line 768
    move-object/from16 v0, p0

    .line 769
    .line 770
    move-wide/from16 v8, p2

    .line 771
    .line 772
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/i;->j(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/p;Landroidx/media3/common/p;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/o;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v13}, Landroidx/versionedparcelable/a;->b0(Ljava/util/AbstractCollection;)[I

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    if-eqz v24, :cond_19

    .line 787
    .line 788
    if-eqz v17, :cond_19

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    new-array v3, v4, [Landroidx/media3/common/p;

    .line 792
    .line 793
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, [Landroidx/media3/common/p;

    .line 798
    .line 799
    new-instance v5, Landroidx/media3/common/U;

    .line 800
    .line 801
    invoke-direct {v5, v1, v3}, Landroidx/media3/common/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 802
    .line 803
    .line 804
    filled-new-array {v5}, [Landroidx/media3/common/U;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-array v3, v4, [I

    .line 809
    .line 810
    invoke-virtual {v2, v1, v3}, Landroidx/media3/exoplayer/hls/o;->H([Landroidx/media3/common/U;[I)V

    .line 811
    .line 812
    .line 813
    :cond_19
    :goto_10
    add-int/lit8 v1, v21, 0x1

    .line 814
    .line 815
    move-object/from16 v0, v19

    .line 816
    .line 817
    goto/16 :goto_d

    .line 818
    .line 819
    :cond_1a
    move-object/from16 v0, p0

    .line 820
    .line 821
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iput v1, v0, Landroidx/media3/exoplayer/hls/i;->v:I

    .line 826
    .line 827
    new-instance v11, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 834
    .line 835
    .line 836
    new-instance v12, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    .line 844
    .line 845
    new-instance v13, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .line 853
    .line 854
    new-instance v1, Ljava/util/HashSet;

    .line 855
    .line 856
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 857
    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-ge v2, v3, :cond_1f

    .line 865
    .line 866
    move-object/from16 v3, v18

    .line 867
    .line 868
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/m;

    .line 873
    .line 874
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/m;->c:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-nez v5, :cond_1b

    .line 881
    .line 882
    move-object/from16 v17, v1

    .line 883
    .line 884
    move/from16 v19, v2

    .line 885
    .line 886
    move-object/from16 v18, v3

    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    goto/16 :goto_14

    .line 890
    .line 891
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 898
    .line 899
    .line 900
    const/4 v5, 0x0

    .line 901
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-ge v5, v6, :cond_1d

    .line 906
    .line 907
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/m;

    .line 912
    .line 913
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/m;->c:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_1c

    .line 920
    .line 921
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/m;

    .line 926
    .line 927
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/playlist/m;->a:Landroid/net/Uri;

    .line 935
    .line 936
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/m;->b:Landroidx/media3/common/p;

    .line 940
    .line 941
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 945
    .line 946
    goto :goto_12

    .line 947
    :cond_1d
    const-string v5, "subtitle:"

    .line 948
    .line 949
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const/4 v5, 0x0

    .line 954
    new-array v6, v5, [Landroidx/media3/common/p;

    .line 955
    .line 956
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    check-cast v6, [Landroidx/media3/common/p;

    .line 961
    .line 962
    new-array v8, v5, [Landroid/net/Uri;

    .line 963
    .line 964
    sget-object v5, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, [Landroid/net/Uri;

    .line 971
    .line 972
    sget-object v8, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 973
    .line 974
    move-object v8, v1

    .line 975
    move-object v1, v4

    .line 976
    move-object v4, v6

    .line 977
    sget-object v6, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 978
    .line 979
    move v9, v2

    .line 980
    const/4 v2, 0x3

    .line 981
    move-object/from16 v18, v3

    .line 982
    .line 983
    move-object v3, v5

    .line 984
    const/4 v5, 0x0

    .line 985
    move-object/from16 v17, v8

    .line 986
    .line 987
    move/from16 v19, v9

    .line 988
    .line 989
    move-wide/from16 v8, p2

    .line 990
    .line 991
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/i;->j(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/p;Landroidx/media3/common/p;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/o;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v13}, Landroidx/versionedparcelable/a;->b0(Ljava/util/AbstractCollection;)[I

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    array-length v3, v4

    .line 1006
    new-array v5, v3, [Landroidx/media3/common/p;

    .line 1007
    .line 1008
    const/4 v6, 0x0

    .line 1009
    :goto_13
    if-ge v6, v3, :cond_1e

    .line 1010
    .line 1011
    aget-object v8, v4, v6

    .line 1012
    .line 1013
    invoke-virtual {v10, v8}, Landroidx/media3/exoplayer/hls/b;->b(Landroidx/media3/common/p;)Landroidx/media3/common/p;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    aput-object v8, v5, v6

    .line 1018
    .line 1019
    add-int/lit8 v6, v6, 0x1

    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_1e
    new-instance v3, Landroidx/media3/common/U;

    .line 1023
    .line 1024
    invoke-direct {v3, v1, v5}, Landroidx/media3/common/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 1025
    .line 1026
    .line 1027
    filled-new-array {v3}, [Landroidx/media3/common/U;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const/4 v4, 0x0

    .line 1032
    new-array v3, v4, [I

    .line 1033
    .line 1034
    invoke-virtual {v2, v1, v3}, Landroidx/media3/exoplayer/hls/o;->H([Landroidx/media3/common/U;[I)V

    .line 1035
    .line 1036
    .line 1037
    :goto_14
    add-int/lit8 v2, v19, 0x1

    .line 1038
    .line 1039
    move-object/from16 v1, v17

    .line 1040
    .line 1041
    goto/16 :goto_11

    .line 1042
    .line 1043
    :cond_1f
    const/4 v4, 0x0

    .line 1044
    new-array v1, v4, [Landroidx/media3/exoplayer/hls/o;

    .line 1045
    .line 1046
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, [Landroidx/media3/exoplayer/hls/o;

    .line 1051
    .line 1052
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 1053
    .line 1054
    new-array v1, v4, [[I

    .line 1055
    .line 1056
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, [[I

    .line 1061
    .line 1062
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 1063
    .line 1064
    array-length v1, v1

    .line 1065
    iput v1, v0, Landroidx/media3/exoplayer/hls/i;->r:I

    .line 1066
    .line 1067
    move v1, v4

    .line 1068
    :goto_15
    iget v2, v0, Landroidx/media3/exoplayer/hls/i;->v:I

    .line 1069
    .line 1070
    if-ge v1, v2, :cond_20

    .line 1071
    .line 1072
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 1073
    .line 1074
    aget-object v2, v2, v1

    .line 1075
    .line 1076
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/o;->d:Landroidx/media3/exoplayer/hls/g;

    .line 1077
    .line 1078
    const/4 v3, 0x1

    .line 1079
    iput-boolean v3, v2, Landroidx/media3/exoplayer/hls/g;->l:Z

    .line 1080
    .line 1081
    add-int/lit8 v1, v1, 0x1

    .line 1082
    .line 1083
    goto :goto_15

    .line 1084
    :cond_20
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 1085
    .line 1086
    array-length v2, v1

    .line 1087
    move v13, v4

    .line 1088
    :goto_16
    if-ge v13, v2, :cond_22

    .line 1089
    .line 1090
    aget-object v3, v1, v13

    .line 1091
    .line 1092
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/o;->E:Z

    .line 1093
    .line 1094
    if-nez v4, :cond_21

    .line 1095
    .line 1096
    new-instance v4, Landroidx/media3/exoplayer/K;

    .line 1097
    .line 1098
    invoke-direct {v4}, Landroidx/media3/exoplayer/K;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/o;->l0:J

    .line 1102
    .line 1103
    iput-wide v5, v4, Landroidx/media3/exoplayer/K;->a:J

    .line 1104
    .line 1105
    new-instance v5, Landroidx/media3/exoplayer/L;

    .line 1106
    .line 1107
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/L;-><init>(Landroidx/media3/exoplayer/K;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/hls/o;->b(Landroidx/media3/exoplayer/L;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 1114
    .line 1115
    goto :goto_16

    .line 1116
    :cond_22
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/i;->t:[Landroidx/media3/exoplayer/hls/o;

    .line 1117
    .line 1118
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/i;->u:[Landroidx/media3/exoplayer/hls/o;

    .line 1119
    .line 1120
    return-void
.end method

.method public final o()Landroidx/media3/exoplayer/source/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->s:Landroidx/media3/exoplayer/source/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->w:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/h;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->w:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/h;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
