.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/c;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/c;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/c;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outline"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/c;->a:Z

    .line 12
    .line 13
    iget v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/c;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int v5, v0, v3

    .line 28
    .line 29
    int-to-float v6, v3

    .line 30
    const/4 v2, 0x0

    .line 31
    iget v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/c;->b:I

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    neg-int v2, v3

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int v5, v0, v3

    .line 48
    .line 49
    int-to-float v6, v3

    .line 50
    iget v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/c;->b:I

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
