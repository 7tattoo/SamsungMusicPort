.class public final Lcom/google/android/material/bottomsheet/i;
.super Landroidx/core/view/i0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/i0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/i;->f:[I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/i;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/view/q0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/core/view/q0;->a:Landroidx/core/view/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/view/p0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/i;->c:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Landroidx/core/view/q0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/core/view/q0;->a:Landroidx/core/view/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/view/p0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/i;->c:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/i;->f:[I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/bottomsheet/i;->d:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Landroidx/core/view/G0;Ljava/util/List;)Landroidx/core/view/G0;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/core/view/q0;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/core/view/q0;->a:Landroidx/core/view/p0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/core/view/p0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/material/bottomsheet/i;->e:I

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/core/view/q0;->a:Landroidx/core/view/p0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/core/view/p0;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p2, v0, v1}, Lcom/google/android/material/animation/a;->c(IFI)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/i;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public final g(Landroidx/core/view/q0;Landroidx/work/impl/model/w;)Landroidx/work/impl/model/w;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/core/view/q0;->a:Landroidx/core/view/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/view/p0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/i;->c:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/i;->f:[I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/bottomsheet/i;->d:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/i;->e:I

    .line 25
    .line 26
    int-to-float v0, v1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p2
.end method
