.class public final Landroidx/media3/exoplayer/hls/playlist/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/t;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/playlist/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->a:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->a:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/net/Uri;Landroid/support/wearable/complications/a;Z)Z
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->a:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    iget-object v0, p3, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p3, Landroidx/media3/exoplayer/hls/playlist/c;->l:Landroidx/media3/exoplayer/hls/playlist/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v1, p3, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/exoplayer/hls/playlist/o;

    .line 15
    .line 16
    sget-object v5, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/o;->e:Ljava/util/List;

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v5, v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/n;

    .line 33
    .line 34
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/n;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-wide v7, v7, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 45
    .line 46
    cmp-long v7, v3, v7

    .line 47
    .line 48
    if-gez v7, :cond_0

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p3, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/exoplayer/hls/playlist/o;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/o;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p3, p3, Landroidx/media3/exoplayer/hls/playlist/c;->c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/io/IOException;

    .line 71
    .line 72
    instance-of p3, p2, Landroidx/media3/datasource/n;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    check-cast p2, Landroidx/media3/datasource/n;

    .line 79
    .line 80
    iget p2, p2, Landroidx/media3/datasource/n;->d:I

    .line 81
    .line 82
    const/16 p3, 0x193

    .line 83
    .line 84
    if-eq p2, p3, :cond_3

    .line 85
    .line 86
    const/16 p3, 0x194

    .line 87
    .line 88
    if-eq p2, p3, :cond_3

    .line 89
    .line 90
    const/16 p3, 0x19a

    .line 91
    .line 92
    if-eq p2, p3, :cond_3

    .line 93
    .line 94
    const/16 p3, 0x1a0

    .line 95
    .line 96
    if-eq p2, p3, :cond_3

    .line 97
    .line 98
    const/16 p3, 0x1f4

    .line 99
    .line 100
    if-eq p2, p3, :cond_3

    .line 101
    .line 102
    const/16 p3, 0x1f7

    .line 103
    .line 104
    if-ne p2, p3, :cond_4

    .line 105
    .line 106
    :cond_3
    sub-int/2addr v1, v6

    .line 107
    const/4 p2, 0x1

    .line 108
    if-le v1, p2, :cond_4

    .line 109
    .line 110
    new-instance p2, Landroidx/media3/exoplayer/upstream/h;

    .line 111
    .line 112
    const-wide/32 v4, 0xea60

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v3, v4, v5}, Landroidx/media3/exoplayer/upstream/h;-><init>(IJ)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 120
    :goto_2
    if-eqz p2, :cond_5

    .line 121
    .line 122
    iget p3, p2, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 123
    .line 124
    if-ne p3, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/h;->b:J

    .line 135
    .line 136
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/b;->a(Landroidx/media3/exoplayer/hls/playlist/b;J)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    return v2
.end method
