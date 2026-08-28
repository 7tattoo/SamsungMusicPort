.class public final Landroid/support/wearable/watchface/decompositionface/h;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/util/SparseArray;

.field public i:Landroid/util/SparseArray;

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->e:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(C)Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->h:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b(CC)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    shl-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    or-int/2addr p1, p2

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gez p2, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object p2, p0, Landroid/support/wearable/watchface/decompositionface/h;->i:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Landroid/support/wearable/watchface/decompositionface/h;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/support/wearable/watchface/decomposition/KerningPair;

    .line 36
    .line 37
    iget p1, p1, Landroid/support/wearable/watchface/decomposition/KerningPair;->a:I

    .line 38
    .line 39
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/h;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/h;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/h;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v3, p0, Landroid/support/wearable/watchface/decompositionface/h;->k:I

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;

    .line 24
    .line 25
    iget-short v1, v1, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;->a:S

    .line 26
    .line 27
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v1, p0, Landroid/support/wearable/watchface/decompositionface/h;->k:I

    .line 30
    .line 31
    mul-int/2addr v1, v0

    .line 32
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->e:I

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/h;->l:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/h;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroid/support/wearable/watchface/decompositionface/h;->j:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroid/support/wearable/watchface/decompositionface/h;->j:I

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/h;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/h;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
