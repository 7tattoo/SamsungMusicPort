.class public abstract Lcom/samsung/android/app/music/list/mymusic/playlist/a;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a;->u0()Landroidx/work/I;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->t0(Lcom/samsung/android/app/music/list/mymusic/playlist/O;Lcom/samsung/android/app/music/list/mymusic/playlist/N;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getRetainInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract u0()Landroidx/work/I;
.end method
