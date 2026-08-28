.class Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/SeekBar$SemOnSeekBarHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat;->setOnSeekBarHoverListener(Landroid/widget/SeekBar;Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$1;->val$listener:Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHoverChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$1;->val$listener:Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;->onHoverChanged(Landroid/widget/SeekBar;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartTrackingHover(Landroid/widget/SeekBar;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$1;->val$listener:Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;->onStartTrackingHover(Landroid/widget/SeekBar;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopTrackingHover(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$1;->val$listener:Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;->onStopTrackingHover(Landroid/widget/SeekBar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
