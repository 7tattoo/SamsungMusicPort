.class public final Landroidx/vectordrawable/graphics/drawable/m;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:Landroidx/vectordrawable/graphics/drawable/l;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/o;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/o;-><init>(Landroidx/vectordrawable/graphics/drawable/m;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/o;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/o;-><init>(Landroidx/vectordrawable/graphics/drawable/m;)V

    return-object p1
.end method
