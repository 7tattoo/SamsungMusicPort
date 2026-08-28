.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/lock/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

.field public final synthetic d:Lkotlinx/coroutines/channels/v;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/a;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/a;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/a;->d:Lkotlinx/coroutines/channels/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/a;->b:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/a;->a:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/a;->a:I

    .line 33
    .line 34
    const-string v2, "onDisplayChanged "

    .line 35
    .line 36
    const-string v3, " -> "

    .line 37
    .line 38
    invoke-static {v2, v1, p1, v3}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, " "

    .line 43
    .line 44
    const-string v3, "SMUSIC-PLAYER"

    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/a;->a:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/a;->d:Lkotlinx/coroutines/channels/v;

    .line 53
    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast v4, Lkotlinx/coroutines/channels/l;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/a;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->a:Landroid/os/PowerManager;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string v1, "onDisplayChanged isInteractive "

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    check-cast v4, Lkotlinx/coroutines/channels/l;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
