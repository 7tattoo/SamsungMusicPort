.class public Lcom/samsung/android/app/music/search/D;
.super Lcom/samsung/android/app/music/search/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/o;
.implements Lcom/samsung/android/app/music/search/e;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/q;


# static fields
.field public static final synthetic h0:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public D:Landroid/view/View;

.field public final E:Landroid/os/Handler;

.field public I:Z

.field public V:Z

.field public W:Landroidx/appcompat/widget/A0;

.field public X:Lcom/samsung/android/app/music/list/search/viewmodel/e;

.field public Y:Lcom/samsung/android/app/musiclibrary/ui/y;

.field public final Z:Lcom/samsung/android/app/music/player/lockplayer/e;

.field public final g0:Lcom/samsung/android/app/music/list/picker/b;

.field public u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

.field public v:Landroid/content/Context;

.field public w:Lcom/samsung/android/app/music/search/h;

.field public x:Lcom/samsung/android/app/music/search/w;

.field public y:Ljava/lang/String;

.field public z:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/search/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/search/D;->E:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/D;->I:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/D;->V:Z

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/lockplayer/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/search/D;->Z:Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/list/picker/b;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/picker/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/music/search/D;->g0:Lcom/samsung/android/app/music/list/picker/b;

    .line 33
    .line 34
    return-void
.end method

.method public static B0(Lcom/samsung/android/app/music/search/D;Lcom/samsung/android/app/music/search/w;)Lcom/samsung/android/app/music/search/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/D;->R()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/app/music/search/w;->a:Lcom/samsung/android/app/music/search/w;

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/app/music/search/u;->f:Lcom/samsung/android/app/music/search/u;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/samsung/android/app/music/search/u;->m:Lcom/samsung/android/app/music/search/u;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/search/u;->l:Lcom/samsung/android/app/music/search/u;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/search/w;->c:Lcom/samsung/android/app/music/search/w;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/samsung/android/app/music/search/u;->h:Lcom/samsung/android/app/music/search/u;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    if-ne p1, v1, :cond_4

    .line 36
    .line 37
    sget-object p0, Lcom/samsung/android/app/music/search/u;->g:Lcom/samsung/android/app/music/search/u;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/search/D;->x:Lcom/samsung/android/app/music/search/w;

    .line 41
    .line 42
    if-ne p0, v1, :cond_5

    .line 43
    .line 44
    sget-object p0, Lcom/samsung/android/app/music/search/u;->d:Lcom/samsung/android/app/music/search/u;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, Lcom/samsung/android/app/music/search/u;->e:Lcom/samsung/android/app/music/search/u;

    .line 48
    .line 49
    return-object p0
.end method

.method public static C0(Landroid/content/Context;)Lcom/samsung/android/app/music/search/w;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/regional/spotify/a;->a:Lkotlin/p;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/app/music/api/d;->e:Lcom/google/android/material/appbar/k;

    .line 21
    .line 22
    invoke-static {}, Lcom/sec/android/gradient_color_extractor/music/b;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, 0x10100

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/samsung/android/app/music/util/l;->i(Landroid/content/Context;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/samsung/android/app/music/search/w;->c:Lcom/samsung/android/app/music/search/w;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/search/w;->a:Lcom/samsung/android/app/music/search/w;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/viewpager/widget/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/search/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/search/h;-><init>(Lcom/samsung/android/app/music/search/D;Landroidx/fragment/app/h0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/search/D;->w:Lcom/samsung/android/app/music/search/h;

    .line 11
    .line 12
    return-object v0
.end method

.method public final D0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->x:Lcom/samsung/android/app/music/search/w;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "save search keyword : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SearchTabFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/search/D;->y:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final F(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->W:Landroidx/appcompat/widget/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/A0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/view/menu/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/A0;

    .line 21
    .line 22
    const v1, 0x800005

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/A0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/search/D;->W:Landroidx/appcompat/widget/A0;

    .line 29
    .line 30
    new-instance p2, Landroidx/appcompat/view/i;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroidx/appcompat/view/i;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Landroidx/appcompat/widget/A0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 38
    .line 39
    const v0, 0x7f100023

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/view/i;->inflate(ILandroid/view/Menu;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/app/music/search/D;->W:Landroidx/appcompat/widget/A0;

    .line 46
    .line 47
    const/16 p2, 0xa

    .line 48
    .line 49
    invoke-static {p2}, Lcom/samsung/android/app/music/util/d;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v0, "<this>"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Landroidx/appcompat/widget/A0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    neg-int p2, p2

    .line 70
    iput p2, p1, Landroidx/appcompat/widget/A0;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput p2, p1, Landroidx/appcompat/widget/A0;->a:I

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/search/D;->W:Landroidx/appcompat/widget/A0;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/appcompat/widget/A0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/app/music/search/D;->W:Landroidx/appcompat/widget/A0;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/widget/A0;->p()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/samsung/android/app/music/search/D;->V:Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/samsung/android/app/music/search/D;->W:Landroidx/appcompat/widget/A0;

    .line 92
    .line 93
    new-instance p2, Lcom/google/android/material/appbar/b;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Landroidx/appcompat/widget/A0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p2, Lcom/google/android/gms/tasks/i;

    .line 101
    .line 102
    const/16 v0, 0x13

    .line 103
    .line 104
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p1, Landroidx/appcompat/widget/A0;->f:Ljava/lang/Object;

    .line 108
    .line 109
    return-void
.end method

.method public final G0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    const-string v4, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->D:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Landroidx/core/widget/g;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, v2, p0, p1}, Landroidx/core/widget/g;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->R()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->w:Lcom/samsung/android/app/music/search/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/search/a;->selectTab(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Z(Lcom/samsung/android/app/music/search/u;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "switchPage to : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SearchTabFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/samsung/android/app/music/search/u;->b:Lcom/samsung/android/app/music/search/w;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/android/app/music/search/u;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/app/music/search/w;->a:Lcom/samsung/android/app/music/search/w;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/music/search/D;->B:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/app/music/search/D;->A:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/search/D;->w:Lcom/samsung/android/app/music/search/h;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/D;->E0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/D;->E0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/search/D;->z:Landroidx/appcompat/app/k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/viewmodel/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "store"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "defaultCreationExtras"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/work/impl/model/i;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1, v1}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 44
    .line 45
    .line 46
    const-class p1, Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, p1, v0}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/samsung/android/app/music/search/D;->X:Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/app/music/search/D;->y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    new-instance p1, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->setKeyword(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->X:Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/search/viewmodel/e;->c(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/search/D;->v:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/k;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Landroidx/appcompat/app/k;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/k;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/search/D;->z:Landroidx/appcompat/app/k;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/music/search/D;->Y:Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    const-string v1, "key_search_keyword"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string v2, "key_tab_tags"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    array-length v0, v2

    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aget-object v0, v2, v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/app/music/search/D;->B:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aget-object v0, v2, v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/android/app/music/search/D;->A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/D;->E0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/D;->E0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/music/search/D;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/samsung/android/app/music/search/D;->C0(Landroid/content/Context;)Lcom/samsung/android/app/music/search/w;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/search/D;->x:Lcom/samsung/android/app/music/search/w;

    .line 8
    .line 9
    const p3, 0x7f0e0754

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/search/K;->c(Landroid/view/Window;Landroidx/fragment/app/L;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/app/musiclibrary/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/search/D;->g0:Lcom/samsung/android/app/music/list/picker/b;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/b;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->W:Landroidx/appcompat/widget/A0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/appcompat/widget/A0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/appcompat/view/menu/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->v:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/search/K;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/search/D;->A:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_tab_tags"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "key_search_keyword"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/search/D;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "key_more_popup_shown"

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/samsung/android/app/music/search/D;->V:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "key_has_focus_in_search_view"

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/samsung/android/app/music/search/D;->I:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "save info : "

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "/"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " : "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "SearchTabFragment"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/music/search/D;->F(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->Y:Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/music/search/D;->Z:Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/y;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->v:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/app/music/search/D;->C0(Landroid/content/Context;)Lcom/samsung/android/app/music/search/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/samsung/android/app/music/search/D;->x:Lcom/samsung/android/app/music/search/w;

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->W(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/music/search/D;->v(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/search/D;->Y:Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/search/D;->Z:Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/y;->removeOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const-string v0, "SearchTabFragment"

    .line 17
    .line 18
    const-string v3, "init actionbar for search"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->D:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f0e0750

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/search/D;->D:Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/app/music/search/D;->D:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/e;->b:Landroidx/appcompat/app/b;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v2, v2}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/b;->q(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b;->p(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/samsung/android/app/music/search/D;->D:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;-><init>(Lcom/samsung/android/app/music/search/a;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/D;->D0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 118
    .line 119
    const v3, 0x7f0802a2

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Landroidx/picker/app/a;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-direct {v3, p0, v4}, Landroidx/picker/app/a;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Landroidx/appcompat/app/e;

    .line 156
    .line 157
    const/16 v4, 0xb

    .line 158
    .line 159
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/samsung/android/app/music/search/z;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/z;-><init>(Lcom/samsung/android/app/music/search/a;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 173
    .line 174
    new-instance v3, Lcom/samsung/android/app/music/list/search/i;

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-direct {v3, p0, v4, p1}, Lcom/samsung/android/app/music/list/search/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 181
    .line 182
    const-string v4, "<this>"

    .line 183
    .line 184
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    const-string v0, "key_more_popup_shown"

    .line 198
    .line 199
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 208
    .line 209
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/search/D;->F0(Landroid/app/Activity;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    new-instance v3, Lcom/samsung/android/app/music/search/C;

    .line 225
    .line 226
    invoke-direct {v3, p0, v0, p1}, Lcom/samsung/android/app/music/search/C;-><init>(Lcom/samsung/android/app/music/search/D;Landroid/widget/ImageView;Landroidx/fragment/app/L;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    new-instance v3, Landroidx/appcompat/view/menu/A;

    .line 233
    .line 234
    const/16 v4, 0x8

    .line 235
    .line 236
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/view/menu/A;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/D;->D0()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/search/D;->G0(Z)V

    .line 249
    .line 250
    .line 251
    :cond_8
    if-eqz p2, :cond_9

    .line 252
    .line 253
    const-string v0, "key_has_focus_in_search_view"

    .line 254
    .line 255
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iput-boolean p2, p0, Lcom/samsung/android/app/music/search/D;->I:Z

    .line 260
    .line 261
    :cond_9
    iget-object p2, p0, Lcom/samsung/android/app/music/search/D;->y:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_a

    .line 268
    .line 269
    iget-object p2, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->y:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object p2, p0, Lcom/samsung/android/app/music/search/a;->r:Landroidx/viewpager/widget/ViewPager;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->E:Landroid/os/Handler;

    .line 279
    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    const/4 v3, 0x4

    .line 283
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lcom/samsung/android/app/music/search/B;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-direct {p2, p0, v3}, Lcom/samsung/android/app/music/search/B;-><init>(Lcom/samsung/android/app/music/search/D;I)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v3, 0x1f4

    .line 293
    .line 294
    invoke-virtual {v0, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/D;->D0()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_d

    .line 302
    .line 303
    iget-boolean p2, p0, Lcom/samsung/android/app/music/search/D;->I:Z

    .line 304
    .line 305
    if-eqz p2, :cond_d

    .line 306
    .line 307
    iget-object p2, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 308
    .line 309
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 310
    .line 311
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-nez p2, :cond_c

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_c
    const-string v1, "input_method"

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 336
    .line 337
    invoke-virtual {v1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 338
    .line 339
    .line 340
    :goto_2
    new-instance p2, Lcom/samsung/android/app/music/search/B;

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/music/search/B;-><init>(Lcom/samsung/android/app/music/search/D;I)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v1, 0x12c

    .line 347
    .line 348
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    .line 350
    .line 351
    :cond_d
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 352
    .line 353
    if-eqz p2, :cond_e

    .line 354
    .line 355
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 356
    .line 357
    iget-object p2, p0, Lcom/samsung/android/app/music/search/D;->g0:Lcom/samsung/android/app/music/list/picker/b;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/app/music/search/u;->f:Lcom/samsung/android/app/music/search/u;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/D;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/search/D;->x:Lcom/samsung/android/app/music/search/w;

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/app/music/search/u;->m:Lcom/samsung/android/app/music/search/u;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/D;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/search/u;->l:Lcom/samsung/android/app/music/search/u;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/D;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final v(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->v(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
