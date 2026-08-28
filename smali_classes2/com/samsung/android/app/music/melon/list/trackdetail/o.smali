.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/o;
.super Lcom/samsung/android/app/music/melon/list/trackdetail/q;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/trackdetail/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/o;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/u;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getDownload()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x7f1402a7

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/q;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/o;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/u;

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
    if-eqz v1, :cond_2

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
    goto :goto_1

    .line 20
    :cond_0
    sget v2, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->c:I

    .line 21
    .line 22
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getTrackId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/wrappers/a;->R(Landroidx/fragment/app/L;[Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method
