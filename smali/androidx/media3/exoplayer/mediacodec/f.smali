.class public final Landroidx/media3/exoplayer/mediacodec/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/appset/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/appset/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Lcom/google/android/gms/internal/appset/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Lcom/google/android/gms/internal/appset/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
