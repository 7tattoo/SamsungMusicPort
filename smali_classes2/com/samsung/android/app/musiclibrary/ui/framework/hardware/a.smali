.class public final Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->a:Lcom/samsung/android/app/music/player/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->a:Lcom/samsung/android/app/music/player/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final onHoverChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->a:Lcom/samsung/android/app/music/player/e;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/player/e;->h(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p3, v0, Lcom/samsung/android/app/music/player/e;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p3, v0}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setPopupOffset(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setContent(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onStartTrackingHover(Landroid/widget/SeekBar;I)V
    .locals 2

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->a:Lcom/samsung/android/app/music/player/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/samsung/android/app/music/player/e;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/player/e;->h(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lcom/samsung/android/app/music/player/e;->d:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setPopupOffset(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setContent(Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onStopTrackingHover(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->a:Lcom/samsung/android/app/music/player/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "seekBar"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
