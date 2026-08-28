.class final Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->observeExternalDesktopWindowing(Landroid/content/Context;)Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/e;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.samsung.android.app.music.support.samsung.desktopmode.DesktopModeManagerCompat$observeExternalDesktopWindowing$1"
    f = "DesktopModeManagerCompat.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->$applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1$listener$1;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->access$setDesktopWindowingScope$p(Lkotlinx/coroutines/channels/v;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic k(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1$listener$1;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->invokeSuspend$lambda$0(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1$listener$1;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->$applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->invoke(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/v;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1$listener$1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->access$setDesktopWindowingScope$p(Lkotlinx/coroutines/channels/v;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->$applicationContext:Landroid/content/Context;

    .line 39
    .line 40
    const-string v1, "display"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1$listener$1;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1$listener$1;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 59
    .line 60
    invoke-static {v3, p1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->access$isExternalDesktopWindowingStarted(Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;Landroid/hardware/display/DisplayManager;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lkotlinx/coroutines/channels/l;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/samsung/android/app/music/support/samsung/desktopmode/b;

    .line 79
    .line 80
    invoke-direct {v4, p1, v1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/b;-><init>(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1$listener$1;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->label:I

    .line 90
    .line 91
    invoke-static {v0, v4, p0}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 96
    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 101
    .line 102
    return-object p1
.end method
