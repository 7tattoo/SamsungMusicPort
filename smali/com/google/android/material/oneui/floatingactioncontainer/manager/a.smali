.class public final Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;
.implements Lcom/google/android/material/oneui/common/internal/a;


# static fields
.field public static final n:Ljava/util/WeakHashMap;

.field public static final o:Ljava/util/WeakHashMap;

.field public static final p:Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

.field public final synthetic b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->n:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->o:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->p:Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->q:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->a:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->b(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(III)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->f:I

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->f:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->g:I

    .line 13
    .line 14
    :goto_1
    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->g:I

    .line 15
    .line 16
    if-eq p3, v0, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->h:I

    .line 20
    .line 21
    :goto_2
    iput p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->h:I

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->e:I

    .line 24
    .line 25
    add-int/2addr p2, v0

    .line 26
    add-int/2addr p2, p3

    .line 27
    iget-object p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->a:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 28
    .line 29
    instance-of v0, p3, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/b;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object p3, v1

    .line 38
    :goto_3
    if-eqz p3, :cond_4

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->f:I

    .line 41
    .line 42
    :cond_4
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->f:I

    .line 43
    .line 44
    new-instance p3, Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p3, v0, p1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    instance-of p3, p1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    :cond_5
    if-eqz v1, :cond_6

    .line 66
    .line 67
    new-instance p3, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->f:I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v1, p2

    .line 80
    invoke-direct {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p3}, Landroidx/core/widget/F;->seslSetAvailableBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final d(Landroidx/core/widget/F;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->d(Landroidx/core/widget/F;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->l:I

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->l:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->e:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroidx/core/widget/F;->seslSetHoverBottomPadding(I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->l:I

    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/core/widget/F;->seslSetFloatingBottomLayoutHeight(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->m:I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->l:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->e:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-interface {p1, v0}, Landroidx/core/widget/F;->seslSetScrollBarBottomOffset(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final f(Landroidx/core/widget/F;)V
    .locals 3

    .line 1
    const-string v0, "floatingScrollableView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setFloatingScrollableView floatingScrollableView="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/a;->a(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->a:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/b;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "setFloatingScrollableView change Adapter="

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/a;->a(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->a:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "setFloatingScrollableView type error "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "updateGoToTopOffset off"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/a;->a(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/core/widget/F;->seslGetGoToTopDefaultBottomPadding()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->i:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->j:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->e:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-interface {v0, v1}, Landroidx/core/widget/F;->seslSetGoToTopBottomPadding(I)V

    .line 33
    .line 34
    .line 35
    instance-of v1, v0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FloatingScrollableManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/core/widget/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Lcom/google/android/material/oneui/floatingactioncontainer/q;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->m(Lcom/google/android/material/oneui/floatingactioncontainer/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lcom/google/android/material/oneui/floatingactioncontainer/q;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->u(Lcom/google/android/material/oneui/floatingactioncontainer/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
