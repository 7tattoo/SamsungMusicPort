.class public final Lcom/samsung/android/app/music/player/miniplayer/l;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/e;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/miniplayer/k;

.field public b:F

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/app/music/player/miniplayer/l;

    .line 4
    .line 5
    const-string v2, "backgroundColor"

    .line 6
    .line 7
    const-string v3, "getBackgroundColor()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lkotlin/reflect/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/samsung/android/app/music/player/miniplayer/l;->d:[Lkotlin/reflect/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/miniplayer/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/miniplayer/k;-><init>(Lcom/samsung/android/app/music/player/miniplayer/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->a:Lcom/samsung/android/app/music/player/miniplayer/k;

    .line 10
    .line 11
    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->b:F

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    filled-new-array {v0}, [Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v1, v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/d;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->c:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->a:Lcom/samsung/android/app/music/player/miniplayer/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->b:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v1, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->b:F

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v1, v2

    .line 19
    iget-object v3, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->a:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v0, v2

    .line 36
    return v0

    .line 37
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->b:F

    .line 38
    .line 39
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->a:Lcom/samsung/android/app/music/player/miniplayer/k;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->a:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->e:Lcom/samsung/android/app/music/player/miniplayer/l;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/miniplayer/l;->a()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/miniplayer/l;->a()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v9, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getAlpha()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->a:Lcom/samsung/android/app/music/player/miniplayer/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->c:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/music/player/miniplayer/k;->f:[Lkotlin/reflect/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->Z(Ljava/lang/Object;Lkotlin/reflect/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->a:Lcom/samsung/android/app/music/player/miniplayer/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->d:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/music/player/miniplayer/k;->f:[Lkotlin/reflect/e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->Z(Ljava/lang/Object;Lkotlin/reflect/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getOpacity()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->a:Lcom/samsung/android/app/music/player/miniplayer/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->c:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/music/player/miniplayer/k;->f:[Lkotlin/reflect/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->Z(Ljava/lang/Object;Lkotlin/reflect/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, -0x3

    .line 27
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
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->a:Lcom/samsung/android/app/music/player/miniplayer/k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->a:Lcom/samsung/android/app/music/player/miniplayer/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->c:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/app/music/player/miniplayer/k;->f:[Lkotlin/reflect/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "property"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/d;->R0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/l;->a:Lcom/samsung/android/app/music/player/miniplayer/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/player/miniplayer/k;->d:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/app/music/player/miniplayer/k;->f:[Lkotlin/reflect/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "property"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/d;->R0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
