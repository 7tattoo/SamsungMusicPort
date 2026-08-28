.class public final Lcom/samsung/android/app/music/melon/list/search/autocomplete/h;
.super Lcom/samsung/android/app/music/widget/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/list/s;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/app/music/list/s;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final x(ILandroidx/recyclerview/widget/s0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/samsung/android/app/music/list/s;

    .line 2
    .line 3
    const-string p1, "item"

    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p3, Lcom/samsung/android/app/music/melon/list/search/autocomplete/f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of p1, p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    .line 17
    .line 18
    check-cast p3, Lcom/samsung/android/app/music/melon/list/search/autocomplete/f;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p2, p3, Lcom/samsung/android/app/music/melon/list/search/autocomplete/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "type("

    .line 13
    .line 14
    const-string v1, ") not implemented"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
