.class public final Landroidx/appcompat/oneui/common/internal/semblurinfo/b;
.super Lcom/google/firebase/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final h:I

.field public final i:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

.field public final j:Landroidx/appcompat/oneui/common/internal/resource/c;

.field public final k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/a;Landroidx/appcompat/oneui/common/internal/resource/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->i:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->j:Landroidx/appcompat/oneui/common/internal/resource/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->k:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v2, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    check-cast p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;

    .line 15
    .line 16
    iget v2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->h:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->h:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->i:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->i:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/appcompat/oneui/common/internal/semblurinfo/a;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->j:Landroidx/appcompat/oneui/common/internal/resource/c;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->j:Landroidx/appcompat/oneui/common/internal/resource/c;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/appcompat/oneui/common/internal/resource/c;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->k:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->k:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_6
    :goto_1
    return v0
.end method

.method public final f(Landroid/view/View;)Z
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->i:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/oneui/common/internal/resource/b;->e0(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroidx/core/view/y;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v3, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->h:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlin/math/a;->i0(Landroid/view/View;ILandroidx/core/view/y;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->j:Landroidx/appcompat/oneui/common/internal/resource/c;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/resource/c;->d0(Landroid/content/Context;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->i:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->j:Landroidx/appcompat/oneui/common/internal/resource/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/oneui/common/internal/resource/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->C0(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->k:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SemBlurInfoStateCanvas(blurMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", colorCurvePreset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->i:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blurBackgroundColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->j:Landroidx/appcompat/oneui/common/internal/resource/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", nonBlurBackground="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/b;->k:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", useTypeCanvasBlur="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
