.class public final Lcom/samsung/android/app/music/background/k;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lc;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lcom/samsung/android/app/music/background/j;

.field public final e:Lcom/samsung/android/app/music/background/j;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/app/music/background/k;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    const v2, 0x7f060257

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/background/k;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/app/music/background/j;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/background/j;-><init>(Landroid/app/Activity;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/app/music/background/k;->d:Lcom/samsung/android/app/music/background/j;

    .line 55
    .line 56
    new-instance p2, Lcom/samsung/android/app/music/background/j;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/background/j;-><init>(Landroid/app/Activity;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/samsung/android/app/music/background/k;->e:Lcom/samsung/android/app/music/background/j;

    .line 62
    .line 63
    const/16 p1, 0xff

    .line 64
    .line 65
    iput p1, p0, Lcom/samsung/android/app/music/background/k;->f:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/background/k;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/background/k;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/background/k;->e:Lcom/samsung/android/app/music/background/j;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/background/j;->a(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/music/background/k;->d:Lcom/samsung/android/app/music/background/j;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/background/j;->a(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/background/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/background/k;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/background/k;->a:Lc;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/background/k;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/background/k;->d:Lcom/samsung/android/app/music/background/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/background/j;->k:Landroid/support/wearable/complications/a;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/app/music/background/j;->n:[Lkotlin/reflect/e;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v4, "property"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Landroid/support/wearable/complications/a;->a:I

    .line 21
    .line 22
    if-eq v3, p1, :cond_0

    .line 23
    .line 24
    iput p1, v0, Landroid/support/wearable/complications/a;->a:I

    .line 25
    .line 26
    iget-object v0, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/app/music/background/e;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/background/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/background/k;->e:Lcom/samsung/android/app/music/background/j;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/music/background/j;->k:Landroid/support/wearable/complications/a;

    .line 40
    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Landroid/support/wearable/complications/a;->a:I

    .line 50
    .line 51
    if-eq v1, p1, :cond_1

    .line 52
    .line 53
    iput p1, v0, Landroid/support/wearable/complications/a;->a:I

    .line 54
    .line 55
    iget-object v0, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/samsung/android/app/music/background/e;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/background/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/background/k;->c:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v0, p0, Lcom/samsung/android/app/music/background/k;->f:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/k;->d:Lcom/samsung/android/app/music/background/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/background/j;->m:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/app/music/background/j;->n:[Lkotlin/reflect/e;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v4, "property"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/d;->R0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/background/k;->e:Lcom/samsung/android/app/music/background/j;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/samsung/android/app/music/background/j;->m:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/d;->R0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/background/k;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    return-void
.end method
