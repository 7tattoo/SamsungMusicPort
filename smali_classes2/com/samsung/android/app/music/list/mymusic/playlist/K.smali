.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/K;
.super Landroid/os/Handler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/K;->a:Lcom/bumptech/glide/load/engine/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.playlist.PlaylistItemUpdater.PlaylistItemInfo"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/J;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/K;->a:Lcom/bumptech/glide/load/engine/l;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/l;->J(Lcom/samsung/android/app/music/list/mymusic/playlist/J;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
