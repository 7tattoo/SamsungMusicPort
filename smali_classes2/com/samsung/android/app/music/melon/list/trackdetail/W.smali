.class public final synthetic Lcom/samsung/android/app/music/melon/list/trackdetail/W;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/W;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/W;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/W;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/W;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/W;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/W;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/W;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x1010003

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/W;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getArtistId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Landroidx/versionedparcelable/a;->A(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/W;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/samsung/android/app/music/melon/list/albumdetail/m;->l:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "requireFragmentManager(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/W;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lcom/samsung/android/app/music/background/i;->v(Ljava/util/List;Landroidx/fragment/app/h0;Landroidx/fragment/app/G;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
