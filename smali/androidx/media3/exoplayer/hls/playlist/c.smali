.class public final Landroidx/media3/exoplayer/hls/playlist/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/i;


# static fields
.field public static final o:Landroidx/media3/exoplayer/analytics/e;


# instance fields
.field public final a:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/s;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Landroidx/media3/exoplayer/drm/d;

.field public g:Landroidx/media3/exoplayer/upstream/n;

.field public h:Landroid/os/Handler;

.field public i:Landroidx/media3/exoplayer/hls/j;

.field public j:Landroidx/media3/exoplayer/hls/playlist/o;

.field public k:Landroid/net/Uri;

.field public l:Landroidx/media3/exoplayer/hls/playlist/l;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/c;->o:Landroidx/media3/exoplayer/analytics/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/b;Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Landroidx/media3/exoplayer/hls/playlist/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->a:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/c;->b:Landroidx/media3/exoplayer/hls/playlist/s;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/l;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->d:Landroidx/media3/exoplayer/hls/playlist/l;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->k:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/exoplayer/hls/playlist/o;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/o;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/n;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/n;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->l:Landroidx/media3/exoplayer/hls/playlist/l;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/l;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->k:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->d:Landroidx/media3/exoplayer/hls/playlist/l;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/playlist/l;->o:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->l:Landroidx/media3/exoplayer/hls/playlist/l;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->i:Landroidx/media3/exoplayer/hls/j;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/hls/j;->t(Landroidx/media3/exoplayer/hls/playlist/l;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/hls/playlist/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/hls/playlist/b;->f(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 97
    .line 98
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->d:Landroidx/media3/exoplayer/hls/playlist/l;

    .line 99
    .line 100
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/l;->o:Z

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/b;->d(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->l:Landroidx/media3/exoplayer/hls/playlist/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/l;->v:Landroidx/media3/exoplayer/hls/playlist/k;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/k;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/l;->t:Lcom/google/common/collect/U;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/U;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/h;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/h;->c:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Landroidx/media3/exoplayer/upstream/k;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/h;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/upstream/p;

    .line 8
    .line 9
    new-instance v3, Landroidx/media3/exoplayer/source/j;

    .line 10
    .line 11
    iget-wide v6, v1, Landroidx/media3/exoplayer/upstream/p;->a:J

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/p;->d:Landroidx/media3/datasource/p;

    .line 14
    .line 15
    iget-object v4, v2, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    move-wide/from16 v6, p4

    .line 22
    .line 23
    invoke-direct {v3, v2, v6, v7}, Landroidx/media3/exoplayer/source/j;-><init>(Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    iget v7, v1, Landroidx/media3/exoplayer/upstream/p;->c:I

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v1, v5, Landroidx/media3/common/G;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    instance-of v1, v5, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    instance-of v1, v5, Landroidx/media3/datasource/k;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    instance-of v1, v5, Landroidx/media3/exoplayer/upstream/m;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget v1, Landroidx/media3/datasource/c;->b:I

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    instance-of v4, v1, Landroidx/media3/datasource/c;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Landroidx/media3/datasource/c;

    .line 66
    .line 67
    iget v4, v4, Landroidx/media3/datasource/c;->a:I

    .line 68
    .line 69
    const/16 v6, 0x7d8

    .line 70
    .line 71
    if-ne v4, v6, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    add-int/lit8 v1, p7, -0x1

    .line 80
    .line 81
    mul-int/lit16 v1, v1, 0x3e8

    .line 82
    .line 83
    const/16 v4, 0x1388

    .line 84
    .line 85
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v10, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    move-wide v10, v8

    .line 92
    :goto_2
    cmp-long v1, v10, v8

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v2, v4

    .line 99
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->f:Landroidx/media3/exoplayer/drm/d;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Landroidx/media3/common/util/D;->S(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    new-instance v6, Landroidx/media3/exoplayer/source/o;

    .line 109
    .line 110
    const/4 v8, -0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    move-wide v14, v10

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    move-wide/from16 v16, v14

    .line 116
    .line 117
    move-wide v14, v12

    .line 118
    move-wide/from16 v18, v16

    .line 119
    .line 120
    invoke-direct/range {v6 .. v15}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 121
    .line 122
    .line 123
    move v7, v2

    .line 124
    move-object v2, v1

    .line 125
    new-instance v1, Landroidx/media3/exoplayer/source/v;

    .line 126
    .line 127
    move/from16 v20, v7

    .line 128
    .line 129
    move v7, v4

    .line 130
    move-object v4, v6

    .line 131
    move/from16 v6, v20

    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;Ljava/io/IOException;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    sget-object v1, Landroidx/media3/exoplayer/upstream/n;->f:Landroidx/media3/exoplayer/upstream/h;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    new-instance v1, Landroidx/media3/exoplayer/upstream/h;

    .line 145
    .line 146
    move-wide/from16 v14, v18

    .line 147
    .line 148
    invoke-direct {v1, v7, v14, v15, v7}, Landroidx/media3/exoplayer/upstream/h;-><init>(IJZ)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->d:Landroidx/media3/exoplayer/hls/playlist/l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, Landroidx/media3/exoplayer/hls/playlist/b;->d:Landroidx/media3/exoplayer/hls/playlist/l;

    .line 19
    .line 20
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/l;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/media3/common/util/D;->S(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, Landroidx/media3/exoplayer/hls/playlist/b;->d:Landroidx/media3/exoplayer/hls/playlist/l;

    .line 33
    .line 34
    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/playlist/l;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget v4, v4, Landroidx/media3/exoplayer/hls/playlist/l;->d:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    iget-wide v4, p1, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
.end method

.method public final j(Landroidx/media3/exoplayer/upstream/k;JJI)V
    .locals 14

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/upstream/p;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/source/j;

    .line 9
    .line 10
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/p;->a:J

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/media3/exoplayer/upstream/p;->b:Landroidx/media3/datasource/e;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/datasource/e;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/source/j;

    .line 19
    .line 20
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/p;->a:J

    .line 21
    .line 22
    iget-object v3, v1, Landroidx/media3/exoplayer/upstream/p;->d:Landroidx/media3/datasource/p;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/Map;

    .line 29
    .line 30
    move-wide/from16 v4, p4

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/j;-><init>(Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/c;->f:Landroidx/media3/exoplayer/drm/d;

    .line 36
    .line 37
    iget v5, v1, Landroidx/media3/exoplayer/upstream/p;->c:I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Landroidx/media3/common/util/D;->S(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    new-instance v4, Landroidx/media3/exoplayer/source/o;

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-wide v12, v10

    .line 58
    invoke-direct/range {v4 .. v13}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/media3/exoplayer/source/t;

    .line 62
    .line 63
    invoke-direct {v1, v3, v2, v4, v0}, Landroidx/media3/exoplayer/source/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/k;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/upstream/p;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/p;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/p;

    .line 10
    .line 11
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/l;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Landroidx/media3/exoplayer/hls/playlist/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/o;->l:Landroidx/media3/exoplayer/hls/playlist/o;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Landroidx/media3/common/o;

    .line 24
    .line 25
    invoke-direct {v4}, Landroidx/media3/common/o;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Landroidx/media3/common/p;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroidx/media3/exoplayer/hls/playlist/n;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/hls/playlist/n;-><init>(Landroid/net/Uri;Landroidx/media3/common/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/o;

    .line 59
    .line 60
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object v14, v9

    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    invoke-direct/range {v7 .. v19}, Landroidx/media3/exoplayer/hls/playlist/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/p;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v2

    .line 82
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/o;

    .line 83
    .line 84
    :goto_0
    iput-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/exoplayer/hls/playlist/o;

    .line 85
    .line 86
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/o;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/n;

    .line 94
    .line 95
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/n;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/c;->k:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v6, Landroidx/media3/exoplayer/hls/playlist/a;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/o;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move v7, v5

    .line 116
    :goto_1
    if-ge v7, v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 125
    .line 126
    invoke-direct {v9, v0, v8}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/source/j;

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/p;->d:Landroidx/media3/datasource/p;

    .line 140
    .line 141
    iget-object v6, v1, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 142
    .line 143
    iget-object v1, v1, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/Map;

    .line 146
    .line 147
    move-wide/from16 v6, p4

    .line 148
    .line 149
    invoke-direct {v4, v1, v6, v7}, Landroidx/media3/exoplayer/source/j;-><init>(Ljava/util/Map;J)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/c;->k:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/l;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/b;->g(Landroidx/media3/exoplayer/hls/playlist/l;Landroidx/media3/exoplayer/source/j;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/hls/playlist/b;->d(Z)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->f:Landroidx/media3/exoplayer/drm/d;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Landroidx/media3/common/util/D;->S(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    new-instance v6, Landroidx/media3/exoplayer/source/o;

    .line 193
    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v8, -0x1

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    move-wide v14, v12

    .line 200
    invoke-direct/range {v6 .. v15}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Landroidx/media3/exoplayer/source/u;

    .line 204
    .line 205
    invoke-direct {v2, v1, v4, v6, v5}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/k;JJZ)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/p;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/exoplayer/source/j;

    .line 4
    .line 5
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/p;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/p;->d:Landroidx/media3/datasource/p;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/datasource/p;->c:Ljava/lang/Comparable;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/datasource/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    move-wide/from16 v1, p4

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/j;-><init>(Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->f:Landroidx/media3/exoplayer/drm/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/media3/common/util/D;->S(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance v3, Landroidx/media3/exoplayer/source/o;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide v11, v9

    .line 47
    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/media3/exoplayer/source/u;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p1, v0, v3, v2}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
