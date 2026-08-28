.class public final Lcom/samsung/android/app/music/list/mymusic/shortcut/c;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/musiclibrary/ui/list/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final S0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/c;->S0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/J;-><init>(Landroidx/fragment/app/G;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "category_type"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "favorite_name"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "track_id"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->n:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "data2"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "sub_category_type"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->p:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "album_id"

    .line 27
    .line 28
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 31
    .line 32
    .line 33
    const-string v1, "cp_attrs"

    .line 34
    .line 35
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "category_id"

    .line 38
    .line 39
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "image_url_middle"

    .line 42
    .line 43
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->q:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/shortcut/b;-><init>(Lcom/samsung/android/app/music/list/mymusic/shortcut/a;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/query/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/query/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "115"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0705fd

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->m1(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/c;->S0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/D;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/google/android/material/carousel/b;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 63
    .line 64
    const p1, 0x7f0e0183

    .line 65
    .line 66
    .line 67
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x:I

    .line 68
    .line 69
    const p1, 0x7f140313

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y:I

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x48

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    return v0
.end method
