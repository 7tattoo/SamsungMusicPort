.class public final Lcom/samsung/android/app/musiclibrary/ui/dialog/c;
.super Landroidx/appcompat/app/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/o;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/n;->create()Landroidx/appcompat/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x50

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/dialog/b;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dialog/c;Landroidx/appcompat/app/o;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v2, v0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/app/m;

    .line 31
    .line 32
    iput-boolean v1, v2, Landroidx/appcompat/app/m;->h:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/activity/r;->b()Landroidx/lifecycle/B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/t;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, p0, v3, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/y;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
