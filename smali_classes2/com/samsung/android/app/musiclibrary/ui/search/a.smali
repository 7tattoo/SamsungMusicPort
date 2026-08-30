.class public final Lcom/samsung/android/app/musiclibrary/ui/search/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/x;
.implements Lcom/samsung/android/app/musiclibrary/ui/a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/D;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/musiclibrary/ui/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->c:Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->c:Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/D;->launchSearch()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.qidian.QDReader.intent.action.LAUNCH_MUSIC_MAIN"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v2, "extra_with"

    .line 26
    .line 27
    const-string v3, "withSearch"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/y;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/search/a;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/y;->removeOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroidx/fragment/app/L;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/search/a;->a()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 p2, 0x54

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/search/a;->a()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method
