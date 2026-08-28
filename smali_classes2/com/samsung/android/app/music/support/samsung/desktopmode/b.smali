.class public final synthetic Lcom/samsung/android/app/music/support/samsung/desktopmode/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1$listener$1;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1$listener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/b;->a:Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/b;->b:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1$listener$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/b;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/desktopmode/b;->b:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1$listener$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1;->k(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$observeExternalDesktopWindowing$1$listener$1;)Lkotlin/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
