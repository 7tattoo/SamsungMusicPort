.class public final Landroidx/appcompat/oneui/common/internal/semblurinfo/d;
.super Lcom/google/firebase/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Float;

.field public final j:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

.field public final k:Landroidx/appcompat/oneui/common/internal/resource/c;

.field public final l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILjava/lang/Float;Landroidx/appcompat/oneui/common/internal/semblurinfo/a;Landroidx/appcompat/oneui/common/internal/resource/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->i:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->j:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->k:Landroidx/appcompat/oneui/common/internal/resource/c;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;

    .line 12
    .line 13
    iget v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->h:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->h:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->i:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->i:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->j:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->j:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->k:Landroidx/appcompat/oneui/common/internal/resource/c;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->k:Landroidx/appcompat/oneui/common/internal/resource/c;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->l:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->l:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
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
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->j:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

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
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->k:Landroidx/appcompat/oneui/common/internal/resource/c;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/appcompat/oneui/common/internal/resource/c;->d0(Landroid/content/Context;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v3, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->h:I

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->i:Ljava/lang/Float;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlin/math/a;->i0(Landroid/view/View;ILandroidx/core/view/y;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 46
    .line 47
    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->h:I

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->i:Ljava/lang/Float;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->j:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/appcompat/oneui/common/internal/semblurinfo/a;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->k:Landroidx/appcompat/oneui/common/internal/resource/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/oneui/common/internal/resource/c;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->l:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    return v0
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
    iget-object v0, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->l:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SemBlurInfoStateWindow(blurMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cornerRadius="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->i:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colorCurvePreset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->j:Landroidx/appcompat/oneui/common/internal/semblurinfo/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", blurBackgroundColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->k:Landroidx/appcompat/oneui/common/internal/resource/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", nonBlurBackground="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/oneui/common/internal/semblurinfo/d;->l:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
