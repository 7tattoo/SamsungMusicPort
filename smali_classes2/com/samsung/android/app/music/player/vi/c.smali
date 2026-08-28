.class public final Lcom/samsung/android/app/music/player/vi/c;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic i:Lcom/samsung/android/app/music/player/vi/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/vi/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/c;->i:Lcom/samsung/android/app/music/player/vi/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final layout(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/c;->i:Lcom/samsung/android/app/music/player/vi/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/vi/d;->d()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-super {p0, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
