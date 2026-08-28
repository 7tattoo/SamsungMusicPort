.class public final Lcom/samsung/android/app/music/player/lockplayer/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/fragment/app/L;

.field public final b:Lcom/samsung/android/app/music/player/lockplayer/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;Lcom/samsung/android/app/music/player/lockplayer/l;)V
    .locals 1

    .line 1
    const-string v0, "dragViManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/k;->a:Landroidx/fragment/app/L;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/k;->b:Lcom/samsung/android/app/music/player/lockplayer/l;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "finish"

    .line 7
    .line 8
    const-string v0, "SMUSIC-LockCloser"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/samsung/android/app/music/player/lockplayer/j;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lcom/samsung/android/app/music/player/lockplayer/j;->a:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/k;->a:Landroidx/fragment/app/L;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "keyguard"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/KeyguardManager;

    .line 37
    .line 38
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/support/app/b;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/support/app/b;-><init>(Lcom/samsung/android/app/music/player/lockplayer/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/k;->a:Landroidx/fragment/app/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v1}, Lcom/samsung/android/app/music/support/android/app/ActivityCompat;->overridePendingTransition(Landroid/app/Activity;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
