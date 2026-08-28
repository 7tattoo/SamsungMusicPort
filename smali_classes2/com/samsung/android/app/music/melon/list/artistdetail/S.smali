.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/S;
.super Lcom/samsung/android/app/music/list/H;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final k:Landroidx/lifecycle/K;

.field public final l:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/media3/extractor/r;)V
    .locals 1

    .line 1
    const-string v0, "ArtistInfoViewModel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/music/list/H;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/B;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 7
    .line 8
    new-instance p2, Lcom/samsung/android/app/music/melon/api/y;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->k:Landroidx/lifecycle/K;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 33
    .line 34
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->l:Landroidx/lifecycle/K;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/ArrayList;ILjava/util/List;Z)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance p4, Lcom/samsung/android/app/music/melon/list/artistdetail/H;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p4, Lcom/samsung/android/app/music/melon/list/artistdetail/F;

    .line 18
    .line 19
    invoke-direct {p4, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/F;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p4, Lcom/samsung/android/app/music/melon/list/artistdetail/I;

    .line 27
    .line 28
    invoke-direct {p4, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/I;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/samsung/android/app/music/melon/api/ArtistMeta;

    .line 51
    .line 52
    new-instance p4, Lcom/samsung/android/app/music/melon/list/artistdetail/D;

    .line 53
    .line 54
    invoke-direct {p4, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/D;-><init>(Lcom/samsung/android/app/music/melon/api/ArtistMeta;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_2
    return p4
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
