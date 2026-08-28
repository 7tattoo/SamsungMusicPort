.class public final Lcom/google/android/gms/internal/ads/Ok;
.super Ljava/util/TimerTask;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/overlay/a;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ok;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ok;->b:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ok;->c:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ok;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ok;->b:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ok;->c:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
