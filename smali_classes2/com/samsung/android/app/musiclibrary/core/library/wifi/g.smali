.class public final Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/appcompat/widget/D1;

.field public final b:Landroid/hardware/display/DisplayManager;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/library/wifi/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/appcompat/widget/D1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLooper(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;->a:Landroidx/appcompat/widget/D1;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/e;->r(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;->b:Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/f;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;->c:Lcom/samsung/android/app/musiclibrary/core/library/wifi/f;

    .line 34
    .line 35
    sget-object v2, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0, v1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->registerDisplayVolumeKeyListener(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, p2, Landroidx/appcompat/widget/D1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method
