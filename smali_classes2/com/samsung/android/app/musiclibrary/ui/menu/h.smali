.class public final Lcom/samsung/android/app/musiclibrary/ui/menu/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public final b:Lcom/samsung/android/app/music/menu/o;

.field public c:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/menu/o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/menu/o;-><init>(Landroidx/fragment/app/G;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string v1, "screenId"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->b:Lcom/samsung/android/app/music/menu/o;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->b:Lcom/samsung/android/app/music/menu/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/menu/o;->a(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "requireActivity(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0b03a4

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, p0, v2, v3, v0}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->c:Lkotlinx/coroutines/t0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-direct {v0, p1, v3, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->c:Lkotlinx/coroutines/t0;

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    const v3, 0x7f0b03b4

    .line 67
    .line 68
    .line 69
    if-ne p1, v3, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->L()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of p1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->B()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return v1

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->b:Lcom/samsung/android/app/music/menu/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/menu/o;->b(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b039b

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    :goto_0
    const v0, 0x7f0b03b4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->e(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b03a4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->e(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f100034

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final e(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->n()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 2
    .line 3
    return-object v0
.end method
