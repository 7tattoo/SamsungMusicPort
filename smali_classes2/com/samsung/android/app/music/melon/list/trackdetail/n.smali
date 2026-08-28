.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/n;
.super Lcom/samsung/android/app/music/melon/list/trackdetail/q;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/trackdetail/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/n;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/u;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->isVariousArtists()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    const v0, 0x7f1402a6

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/q;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/n;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->isSingleArtist()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getArtistId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x1010003

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->v(Lcom/samsung/android/app/music/melon/list/trackdetail/u;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->isMultipleArtists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/u;->e:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/s;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "getSupportFragmentManager(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v2, Lcom/samsung/android/app/music/melon/list/albumdetail/m;->l:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getArtists()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v0, v2}, Lcom/samsung/android/app/music/background/i;->v(Ljava/util/List;Landroidx/fragment/app/h0;Landroidx/fragment/app/G;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
