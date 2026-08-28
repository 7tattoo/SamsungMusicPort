.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/n;
.super Landroidx/appcompat/app/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/app/music/search/t;

.field public final synthetic e:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

.field public final synthetic f:Lcom/samsung/android/app/musiclibrary/ui/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/search/t;Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->f:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->d:Lcom/samsung/android/app/music/search/t;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->e:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/app/E;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->f:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/C;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/C;->x:Lcom/samsung/android/app/music/melon/list/search/detail/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->d:Lcom/samsung/android/app/music/search/t;

    .line 21
    .line 22
    const-string v0, "6"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/search/t;->c(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->e:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    .line 30
    .line 31
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 32
    .line 33
    :goto_0
    return p1

    .line 34
    :cond_1
    const-string p1, "adapter"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->f:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 42
    .line 43
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/v;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/v;->x:Lcom/samsung/android/app/music/melon/list/search/detail/b;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->d:Lcom/samsung/android/app/music/search/t;

    .line 56
    .line 57
    const-string v0, "5"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/search/t;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->e:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    .line 65
    .line 66
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 67
    .line 68
    :goto_1
    return p1

    .line 69
    :cond_3
    const-string p1, "adapter"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->f:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 77
    .line 78
    check-cast v0, Lcom/samsung/android/app/music/list/search/spotifydetail/o;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/spotifydetail/o;->w:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/samsung/android/app/music/list/search/spotifydetail/m;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/j;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->d:Lcom/samsung/android/app/music/search/t;

    .line 95
    .line 96
    const-string v0, "9"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/search/t;->c(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->e:Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    .line 104
    .line 105
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 106
    .line 107
    :goto_2
    return p1

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
