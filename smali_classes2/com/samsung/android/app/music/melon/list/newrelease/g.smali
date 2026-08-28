.class public final Lcom/samsung/android/app/music/melon/list/newrelease/g;
.super Lcom/samsung/android/app/music/melon/list/base/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic i:Lcom/samsung/android/app/music/melon/list/newrelease/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/newrelease/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/g;->i:Lcom/samsung/android/app/music/melon/list/newrelease/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/newrelease/g;->w(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(Lcom/samsung/android/app/music/melon/list/base/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/samsung/android/app/music/melon/room/LatestVideo;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "itemView"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/LatestVideo;->getImgUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/base/h;->w:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/base/h;->x:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/LatestVideo;->getVideoName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/base/h;->y:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/LatestVideo;->getArtist()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast p1, Lcom/samsung/android/app/music/melon/list/newrelease/f;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/LatestVideo;->getRating()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/melon/list/base/w;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/base/h;
    .locals 3

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/newrelease/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/g;->i:Lcom/samsung/android/app/music/melon/list/newrelease/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e0488

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/newrelease/f;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/g;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
