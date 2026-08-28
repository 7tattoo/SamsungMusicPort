.class public final Landroidx/customview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lcom/samsung/android/app/music/repository/music/datasource/b;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/app/music/repository/music/datasource/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/customview/widget/b;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/customview/widget/b;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/customview/widget/b;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/customview/widget/b;->d:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/b;->d:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/core/view/accessibility/f;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/customview/widget/b;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/f;->f(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Landroidx/core/view/accessibility/f;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/customview/widget/b;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->f(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-ge p2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le p2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-boolean v2, p0, Landroidx/customview/widget/b;->c:Z

    .line 35
    .line 36
    if-ge p2, v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-le p2, v1, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-ge p2, v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-le p2, v1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-ge p2, p1, :cond_6

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    if-le p2, p1, :cond_9

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    :cond_7
    :goto_0
    const/4 p1, -0x1

    .line 70
    return p1

    .line 71
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_9
    const/4 p1, 0x0

    .line 74
    return p1
.end method
