.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;
.super Landroidx/paging/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/net/Uri;

.field public final e:[Ljava/lang/String;

.field public final f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;J)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumQueue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/paging/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->d:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->e:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->g:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/16 v2, -0x63

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/app/music/player/v3/j;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->g(Lkotlin/jvm/functions/a;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, p2, v0, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;-><init>(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->d(Lkotlin/jvm/functions/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    aget-wide v7, v1, v5

    .line 38
    .line 39
    add-int/lit8 v9, v6, 0x1

    .line 40
    .line 41
    cmp-long v7, v7, p1

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 57
    .line 58
    :goto_1
    :try_start_0
    invoke-static {p1, v6}, Lkotlin/collections/n;->A([II)I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p1

    .line 63
    :catch_0
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/heart/D;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p2, v6, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/D;-><init>(ILjava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->f(Lkotlin/jvm/functions/a;)V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v2
.end method

.method public final b()Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroidx/paging/l;Landroidx/appcompat/widget/a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;-><init>(Landroidx/paging/l;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->d(Lkotlin/jvm/functions/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    iget-wide v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->g:J

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v2, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;Landroidx/paging/l;IJ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iget p1, p1, Landroidx/paging/l;->b:I

    .line 26
    .line 27
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->k(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v0, v0

    .line 36
    invoke-virtual {p2, v1, v0, p1}, Landroidx/appcompat/widget/a;->d(IILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Landroidx/media3/common/E;Landroid/support/wearable/complications/a;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/media3/common/E;->a:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/common/E;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->k(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/support/wearable/complications/a;->h(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(II)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->d(Lkotlin/jvm/functions/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 32
    .line 33
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->c([I[JII)[J

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    .line 40
    .line 41
    invoke-static {v1, v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->c([I[JII)[J

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->d:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->e:[Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1, p2, v0, v2, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[J[J)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
