.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/l;
.super Lcom/samsung/android/app/music/melon/list/trackdetail/q;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/trackdetail/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/l;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/u;

    .line 2
    .line 3
    const p1, 0x7f1402a4

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/q;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/l;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/fragment/app/s;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getAudioId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-wide v2, v0, v4

    .line 31
    .line 32
    sget v2, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity;->a:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v0, v2}, Lcom/google/firebase/a;->J(Landroid/app/Activity;[JLandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
