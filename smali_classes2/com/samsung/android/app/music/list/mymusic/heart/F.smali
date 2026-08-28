.class public final Lcom/samsung/android/app/music/list/mymusic/heart/F;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x3f0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    const/16 p1, -0x3f0

    .line 2
    .line 3
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/M;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 1

    .line 1
    const p2, 0x7f0e0183

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b0412

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f140324

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/heart/M;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/M;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
