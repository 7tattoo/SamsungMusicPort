.class public final Lcom/samsung/android/app/musiclibrary/ui/list/s;
.super Landroidx/core/app/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/material/appbar/AppBarLayout;

.field public e:Z

.field public f:Z

.field public final g:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public h:Landroid/widget/FrameLayout;

.field public i:Ljava/lang/Object;

.field public final j:Landroidx/recyclerview/widget/d0;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/view/View$OnTouchListener;

.field public final m:Landroidx/indexscroll/widget/k;

.field public final n:Lkotlin/jvm/functions/c;

.field public final o:Lcom/google/android/material/appbar/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .locals 1

    const/16 v0, 0xa

    .line 10
    invoke-direct {p0, v0}, Landroidx/core/app/o;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 12
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/s;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/r;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->j:Landroidx/recyclerview/widget/d0;

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/api/a;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->k:Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/google/android/material/textfield/g;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->l:Landroid/view/View$OnTouchListener;

    .line 16
    new-instance p1, Lcom/google/android/material/shape/f;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->m:Landroidx/indexscroll/widget/k;

    .line 17
    new-instance p1, Lcom/samsung/android/app/music/settings/D;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/settings/D;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->n:Lkotlin/jvm/functions/c;

    .line 18
    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->o:Lcom/google/android/material/appbar/j;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/app/o;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/s;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/r;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->j:Landroidx/recyclerview/widget/d0;

    .line 5
    new-instance p1, Lcom/google/android/gms/tasks/i;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->k:Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/google/android/material/textfield/g;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->l:Landroid/view/View$OnTouchListener;

    .line 7
    new-instance p1, Lcom/google/android/material/appbar/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->m:Landroidx/indexscroll/widget/k;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/settings/D;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/settings/D;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->n:Lkotlin/jvm/functions/c;

    .line 9
    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/e;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->o:Lcom/google/android/material/appbar/j;

    return-void
.end method

.method public static M(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/repository/music/datasource/entity/e;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_1
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    move-object v1, v3

    .line 45
    :goto_2
    if-nez v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object p0, v3

    .line 59
    :goto_3
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->M(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/repository/music/datasource/entity/e;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    return-object v3

    .line 67
    :cond_6
    return-object v1
.end method

.method public static N(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/repository/music/datasource/entity/e;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_1
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    move-object v1, v3

    .line 45
    :goto_2
    if-nez v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object p0, v3

    .line 59
    :goto_3
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->N(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/repository/music/datasource/entity/e;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    return-object v3

    .line 67
    :cond_6
    return-object v1
.end method


# virtual methods
.method public O()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->C()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1}, Landroidx/versionedparcelable/a;->j(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {v1}, Landroidx/versionedparcelable/a;->k(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/Y;->C(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_2
    return v3
.end method

.method public P()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/media3/common/audio/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/audio/b;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/versionedparcelable/a;->j(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {v0}, Landroidx/versionedparcelable/a;->k(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/Y;->C(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 58
    return v0
.end method

.method public Q()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public R()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->o:Lcom/google/android/material/appbar/j;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->j:Landroidx/recyclerview/widget/d0;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 10
    .line 11
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->e:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->f:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 32
    .line 33
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    if-le v7, v8, :cond_1

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v7, v9

    .line 67
    :goto_1
    iget-boolean v8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->f:Z

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v11, "update() isEnabled="

    .line 72
    .line 73
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v7, ", enabled="

    .line 80
    .line 81
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, ", hasData="

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v4, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v4, v3, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/d0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/google/android/gms/measurement/api/a;

    .line 145
    .line 146
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->W:Lcom/google/android/gms/measurement/api/a;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->m:Landroidx/indexscroll/widget/k;

    .line 156
    .line 157
    check-cast v2, Lcom/google/android/material/shape/f;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;->c:Landroidx/indexscroll/widget/l;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroidx/indexscroll/widget/l;->setOnIndexBarEventListener(Landroidx/indexscroll/widget/k;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->l:Landroid/view/View$OnTouchListener;

    .line 172
    .line 173
    check-cast v2, Lcom/google/android/material/textfield/g;

    .line 174
    .line 175
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;->g:Landroid/view/View$OnTouchListener;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->n:Lkotlin/jvm/functions/c;

    .line 185
    .line 186
    check-cast v2, Lcom/samsung/android/app/music/settings/D;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/settings/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_5
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;->f:Lkotlin/jvm/functions/c;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/j;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    return-void

    .line 211
    :cond_7
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lcom/google/android/material/appbar/j;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->f:Lkotlin/jvm/functions/c;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->g:Landroid/view/View$OnTouchListener;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->c:Landroidx/indexscroll/widget/l;

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Landroidx/indexscroll/widget/l;->setOnIndexBarEventListener(Landroidx/indexscroll/widget/k;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->W:Lcom/google/android/gms/measurement/api/a;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/d0;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public S()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->o:Lcom/google/android/material/appbar/j;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->j:Landroidx/recyclerview/widget/d0;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 10
    .line 11
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->e:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->f:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->Q()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x0

    .line 37
    if-le v7, v8, :cond_1

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v9

    .line 63
    :goto_1
    iget-boolean v8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->f:Z

    .line 64
    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v11, "update() isEnabled="

    .line 68
    .line 69
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, ", enabled="

    .line 76
    .line 77
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, ", hasData="

    .line 84
    .line 85
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v4, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v3, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/d0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/google/android/gms/tasks/i;

    .line 141
    .line 142
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->g:Lcom/google/android/gms/tasks/i;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->m:Landroidx/indexscroll/widget/k;

    .line 152
    .line 153
    check-cast v2, Lcom/google/android/material/appbar/b;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;->c:Landroidx/indexscroll/widget/l;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroidx/indexscroll/widget/l;->setOnIndexBarEventListener(Landroidx/indexscroll/widget/k;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->l:Landroid/view/View$OnTouchListener;

    .line 168
    .line 169
    check-cast v2, Lcom/google/android/material/textfield/g;

    .line 170
    .line 171
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;->g:Landroid/view/View$OnTouchListener;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->n:Lkotlin/jvm/functions/c;

    .line 181
    .line 182
    check-cast v2, Lcom/samsung/android/app/music/settings/D;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/settings/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_5
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;->f:Lkotlin/jvm/functions/c;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/j;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_2
    return-void

    .line 207
    :cond_7
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lcom/google/android/material/appbar/j;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->f:Lkotlin/jvm/functions/c;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->g:Landroid/view/View$OnTouchListener;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/q;->c:Landroidx/indexscroll/widget/l;

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Landroidx/indexscroll/widget/l;->setOnIndexBarEventListener(Landroidx/indexscroll/widget/k;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->g:Lcom/google/android/gms/tasks/i;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/d0;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
