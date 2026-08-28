.class public final Lcom/samsung/android/app/music/list/mymusic/artist/h;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final synthetic l:Lcom/samsung/android/app/music/list/mymusic/artist/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/artist/j;Landroid/content/Context;Landroidx/fragment/app/h0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->l:Lcom/samsung/android/app/music/list/mymusic/artist/j;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;-><init>(Landroidx/fragment/app/h0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->i:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->k:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->l:Lcom/samsung/android/app/music/list/mymusic/artist/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "tabIds"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->l:Lcom/samsung/android/app/music/list/mymusic/artist/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->i:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const p1, 0x7f140045

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "wrong position, position="

    .line 35
    .line 36
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const p1, 0x7f140489

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const-string p1, "tabIds"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final q(I)Landroidx/fragment/app/G;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->l:Lcom/samsung/android/app/music/list/mymusic/artist/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "key_group_type"

    .line 18
    .line 19
    const-string v2, "key_keyword"

    .line 20
    .line 21
    const-string v3, "keyword"

    .line 22
    .line 23
    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->k:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->j:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v0, v6, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/e;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/artist/e;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "ArtistDetailViewPagerAdapter getItem() wrong position="

    .line 58
    .line 59
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/r;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/artist/r;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    const-string p1, "tabIds"

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1
.end method

.method public final r(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->l:Lcom/samsung/android/app/music/list/mymusic/artist/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-string p1, "tabIds"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
