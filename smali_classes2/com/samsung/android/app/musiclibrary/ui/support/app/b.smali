.class public final Lcom/samsung/android/app/musiclibrary/ui/support/app/b;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/support/app/b;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .line 1
    const-string v0, "onDismissCancelled !!"

    .line 2
    .line 3
    const-string v1, "SMUSIC-LockCloser"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/support/app/b;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/j;->b:Lcom/samsung/android/app/music/player/lockplayer/k;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/k;->b:Lcom/samsung/android/app/music/player/lockplayer/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/lockplayer/l;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDismissError()V
    .locals 10

    .line 1
    const-string v0, "SMUSIC-LockCloser"

    .line 2
    .line 3
    const-string v1, "onDismissError !!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/support/app/b;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/samsung/android/app/music/player/lockplayer/j;->b:Lcom/samsung/android/app/music/player/lockplayer/k;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/samsung/android/app/music/player/lockplayer/k;->a:Landroidx/fragment/app/L;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/samsung/android/app/music/player/lockplayer/j;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "getApplicationContext(...)"

    .line 40
    .line 41
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const v5, 0x10001

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v1}, Lcom/samsung/android/app/music/support/android/app/ActivityCompat;->overridePendingTransition(Landroid/app/Activity;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "launchAndFinish() activity is null or finishing or destroy !! activity = "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/lockplayer/k;->b()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 10

    .line 1
    const-string v0, "SMUSIC-LockCloser"

    .line 2
    .line 3
    const-string v1, "onDismissSucceeded !!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/support/app/b;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/samsung/android/app/music/player/lockplayer/j;->b:Lcom/samsung/android/app/music/player/lockplayer/k;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/samsung/android/app/music/player/lockplayer/k;->a:Landroidx/fragment/app/L;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/samsung/android/app/music/player/lockplayer/j;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "getApplicationContext(...)"

    .line 40
    .line 41
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const v5, 0x10001

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v1}, Lcom/samsung/android/app/music/support/android/app/ActivityCompat;->overridePendingTransition(Landroid/app/Activity;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "launchAndFinish() activity is null or finishing or destroy !! activity = "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/lockplayer/k;->b()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
