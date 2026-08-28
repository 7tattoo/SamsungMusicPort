.class public final Landroidx/media3/exoplayer/video/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/google/android/gms/internal/ads/EC;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/hardware/display/DisplayManager;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/z;->b:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/B;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/z;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/z;->b:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/z;->b:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/video/z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/NB;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Aq;->t()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/video/z;->b:Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NB;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/media3/exoplayer/video/B;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/B;->e(Landroidx/media3/exoplayer/video/B;Landroid/view/Display;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/video/z;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/NB;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/video/z;->b:Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NB;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/media3/exoplayer/video/B;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/B;->e(Landroidx/media3/exoplayer/video/B;Landroid/view/Display;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/video/z;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/media3/exoplayer/video/B;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/video/z;->b:Landroid/hardware/display/DisplayManager;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/B;->a(Landroidx/media3/exoplayer/video/B;Landroid/view/Display;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/video/z;->a:I

    .line 2
    .line 3
    return-void
.end method
