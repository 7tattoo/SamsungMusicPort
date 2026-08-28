.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/support/v4/media/session/i;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/material/appbar/b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

.field public final p:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

.field public final q:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

.field public final r:Landroidx/compose/ui/platform/Q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Landroid/support/v4/media/session/i;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroid/support/v4/media/session/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c:Landroid/support/v4/media/session/i;

    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->h:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->l:Z

    .line 44
    .line 45
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->o:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 51
    .line 52
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->p:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->q:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 67
    .line 68
    new-instance p1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/compose/ui/platform/Q0;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/platform/Q0;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->r:Landroidx/compose/ui/platform/Q0;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "updateDeviceList()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Controller   | "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "ChangeDevice"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->getActiveDisplayState(Landroid/hardware/display/DisplayManager;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->disconnectWifiDisplay(Landroid/hardware/display/DisplayManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e:Lcom/google/android/material/appbar/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/b;->q(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->isScanning(Landroid/hardware/display/DisplayManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "stop scan!! isScanning:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->getActiveDisplayState(Landroid/hardware/display/DisplayManager;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "stop scan!! displayState:"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->stopScanWifiDisplays(Landroid/hardware/display/DisplayManager;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
