.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/E;
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/F;


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;

.field public static final b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "["

    .line 10
    .line 11
    const-string v2, "@AlbumAudioEffect]\t "

    .line 12
    .line 13
    const-string v3, "SMUSIC-UI-Player"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/a;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    const-string v2, "@AlbumViewPager]\t "

    .line 18
    .line 19
    const-string v3, "SMUSIC-UI-Player"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "["

    .line 10
    .line 11
    const-string v2, "@AudioEffect]\t "

    .line 12
    .line 13
    const-string v3, "SMUSIC-UI-Player"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
