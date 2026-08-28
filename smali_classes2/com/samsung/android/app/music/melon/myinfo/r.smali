.class public final Lcom/samsung/android/app/music/melon/myinfo/r;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/myinfo/q;-><init>(Lcom/samsung/android/app/music/melon/myinfo/r;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/r;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/q;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/myinfo/q;-><init>(Lcom/samsung/android/app/music/melon/myinfo/r;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/q;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/myinfo/q;-><init>(Lcom/samsung/android/app/music/melon/myinfo/r;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/r;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "alert"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "requireActivity(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Landroidx/appcompat/app/j;->n:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/myinfo/r;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lcom/samsung/android/app/music/dialog/player/a;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/dialog/player/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dialog/c;I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1400b0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/dialog/d;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/app/music/dialog/d;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f14033c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
