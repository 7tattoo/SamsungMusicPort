.class public Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setOnSeekBarHoverListener(Landroid/widget/SeekBar;Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$1;-><init>(Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->semSetOnSeekBarHoverListener(Landroid/widget/SeekBar$SemOnSeekBarHoverListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
