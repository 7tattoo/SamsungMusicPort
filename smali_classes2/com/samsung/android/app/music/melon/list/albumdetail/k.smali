.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/k;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Ljava/util/List;

.field public e:Lcom/samsung/android/app/music/appwidget/p;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/k;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/k;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/albumdetail/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/k;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/samsung/android/app/music/melon/list/albumdetail/l;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v2, v3, v4, v6, v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->e0(Landroid/widget/ImageView;JII)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/samsung/android/app/music/melon/list/albumdetail/l;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/albumdetail/l;->x:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 3

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/albumdetail/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0e04a9

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/l;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p2, v1, p0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
