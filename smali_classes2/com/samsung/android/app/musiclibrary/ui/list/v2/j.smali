.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/i;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/F;
.implements Lcom/samsung/android/app/musiclibrary/ui/n;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/n0;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/x;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/b0;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;",
        ">",
        "Lcom/samsung/android/app/musiclibrary/ui/k;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/i;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/F;",
        "Lcom/samsung/android/app/musiclibrary/ui/n;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/n0;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/x;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/b0;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/a;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/n;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

.field public D:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public E:Lcom/samsung/android/app/musiclibrary/ui/list/s;

.field public I:Ljava/lang/Boolean;

.field public V:Landroid/view/ViewGroup;

.field public W:Lcom/samsung/android/app/musiclibrary/ui/list/v2/c;

.field public X:Lcom/samsung/android/app/musiclibrary/ui/list/F;

.field public Y:Lcom/samsung/android/app/musiclibrary/ui/n;

.field public Z:Lcom/samsung/android/app/music/list/y;

.field public g0:Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

.field public h0:Landroidx/appcompat/widget/v;

.field public i0:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

.field public final j0:Landroidx/recyclerview/widget/y;

.field public final k0:Lcom/google/android/material/shape/f;

.field public final l0:Lcom/google/firebase/iid/f;

.field public final m0:Lcom/google/android/gms/measurement/api/a;

.field public n0:Ljava/lang/Integer;

.field public r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public s:Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

.field public t:Z

.field public u:Z

.field public v:Landroidx/recyclerview/widget/V;

.field public final w:Lkotlin/p;

.field public x:Landroidx/appcompat/view/b;

.field public final y:Lkotlin/p;

.field public final z:Landroid/support/v4/media/session/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UiList"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->t:Z

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->w:Lkotlin/p;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->y:Lkotlin/p;

    .line 41
    .line 42
    new-instance v0, Landroid/support/v4/media/session/s;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->z:Landroid/support/v4/media/session/s;

    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->j0:Landroidx/recyclerview/widget/y;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->k0:Lcom/google/android/material/shape/f;

    .line 67
    .line 68
    new-instance v0, Lcom/google/firebase/iid/f;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->l0:Lcom/google/firebase/iid/f;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/measurement/api/a;

    .line 78
    .line 79
    const/16 v1, 0x16

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->m0:Lcom/google/android/gms/measurement/api/a;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic N0(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V
    .locals 1

    .line 1
    const v0, 0x7f0705fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->M0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final z0(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const v1, 0x7f0b0648

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->Z:Lcom/samsung/android/app/music/list/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/y;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->w:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s:Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final C0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->y:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;
.end method

.method public final E(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;ILkotlin/coroutines/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->x:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->z:Landroid/support/v4/media/session/s;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/s;->y(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->A0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v2, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->d:Lcom/samsung/android/app/musiclibrary/ui/menu/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()Landroidx/appcompat/view/menu/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->d(Landroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public abstract F0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;
.end method

.method public G0(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract H0()Landroidx/recyclerview/widget/Y;
.end method

.method public final I0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->E:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/audio/b;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "_recyclerView"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    xor-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->e:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->S()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->I:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x3

    .line 61
    if-le v2, v3, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->E:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "setIndexScrollEnabled enabled="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", indexViewManager="

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final J(ILkotlin/jvm/functions/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/glance/appwidget/d0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p0, p1, v2}, Landroidx/glance/appwidget/d0;-><init>(Lkotlin/jvm/functions/c;Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;ILkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J0(Landroidx/media3/common/audio/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->E:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->V:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->i:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 13
    .line 14
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "requireActivity(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/q;-><init>(Landroidx/fragment/app/L;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v5, 0x7f060176

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v3, Lcom/samsung/android/app/musiclibrary/ui/list/q;->c:Landroidx/indexscroll/widget/l;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroidx/indexscroll/widget/l;->setIndexBarBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v5, 0x7f060175

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v6, v5}, Landroidx/indexscroll/widget/l;->setIndexBarTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v5, 0x7f060174

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v6, v5}, Landroidx/indexscroll/widget/l;->setIndexBarPressedTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v5, 0x7f060172

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v6, v5}, Landroidx/indexscroll/widget/l;->setEffectBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v5, 0x7f060173

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v6, v4}, Landroidx/indexscroll/widget/l;->setEffectTextColor(I)V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/p;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-direct {p1, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/s;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v3, Lcom/samsung/android/app/musiclibrary/ui/list/q;->m:Lkotlin/jvm/functions/a;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    invoke-virtual {v3, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    check-cast p1, Landroid/view/ViewGroup;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move-object p1, v2

    .line 159
    :goto_0
    if-eqz p1, :cond_1

    .line 160
    .line 161
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 162
    .line 163
    const/16 v3, 0x1c

    .line 164
    .line 165
    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->N(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/repository/music/datasource/entity/e;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move-object p1, v2

    .line 174
    :goto_1
    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 180
    .line 181
    :cond_2
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const-string p1, "listContainer"

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->I:Ljava/lang/Boolean;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move p1, v0

    .line 201
    :goto_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->I0(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->m:Ljava/util/List;

    .line 209
    .line 210
    check-cast p1, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    xor-int/2addr p1, v0

    .line 217
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->Q0(Z)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final K0(IZ)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->u:Z

    .line 26
    .line 27
    const-string v2, "setListShownFlag() shownWithAnimation="

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->L0(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final L0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->t:Z

    .line 15
    .line 16
    const-string v1, "_recyclerView"

    .line 17
    .line 18
    const-string v2, "listContainer"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->u:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->V:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/high16 v4, 0x10a0000

    .line 32
    .line 33
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->V:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->V:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/app/music/preexecutiontask/a;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/preexecutiontask/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_6
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->u:Z

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->V:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    const v4, 0x10a0001

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->V:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->V:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->v:Landroidx/recyclerview/widget/V;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
.end method

.method public final M0(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/math/a;->G(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 38
    .line 39
    .line 40
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->z2:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->n0:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "startActionMode() by interface"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->P0(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O0(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 24
    .line 25
    return-void
.end method

.method public final P0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->x:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/app/r;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->k0:Lcom/google/android/material/shape/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->startSupportActionMode(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->x:Landroidx/appcompat/view/b;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->E0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->E:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/audio/b;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iput-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->f:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->S()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/media3/common/audio/b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/common/audio/b;->D()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->Q()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x3

    .line 58
    if-le v4, v6, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v7, "makeIndexer: dataset: "

    .line 73
    .line 74
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->Q()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-le v4, v6, :cond_4

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "locale="

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", country="

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 158
    .line 159
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v2, 0x7f030005

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "getStringArray(...)"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/16 v3, 0x3e

    .line 179
    .line 180
    const-string v4, ""

    .line 181
    .line 182
    invoke-static {v0, v4, v2, v3}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/q;

    .line 187
    .line 188
    const-string v3, "indexCharacters"

    .line 189
    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v0}, Landroidx/indexscroll/widget/a;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v2, Landroidx/indexscroll/widget/b;->k:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/util/Locale;

    .line 207
    .line 208
    const-string v3, "@colNumeric=yes"

    .line 209
    .line 210
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, Landroidx/indexscroll/widget/a;->i:Ljava/text/Collator;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/text/Collator;->setStrength(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/q;->c:Landroidx/indexscroll/widget/l;

    .line 227
    .line 228
    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/indexscroll/widget/l;->setIndexer(Landroidx/indexscroll/widget/b;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/q;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "setIndexer() error indexer="

    .line 253
    .line 254
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, ", e="

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_2
    return-void
.end method

.method public final a0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->u:Lkotlinx/coroutines/flow/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final d0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->i0:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->i0:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "finishActionMode() by interface"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->x:Landroidx/appcompat/view/b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->X:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/F;->k0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/e;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->C0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->c(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "_recyclerView"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->C0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->c:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v5, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.ContextMenuObservable"

    .line 51
    .line 52
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/m;

    .line 56
    .line 57
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/list/v2/e;

    .line 58
    .line 59
    invoke-direct {v5, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/m;Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/m;->addContextMenuListener(Lcom/samsung/android/app/musiclibrary/ui/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->G0(Landroid/view/View;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->C0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "getMenuInflater(...)"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v5}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->h(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->C0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->d(Landroid/view/Menu;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->j0:Landroidx/recyclerview/widget/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/c0;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "_recyclerView"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->j0:Landroidx/recyclerview/widget/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "_recyclerView"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->Y:Lcom/samsung/android/app/musiclibrary/ui/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/n;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/i;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;Lkotlin/coroutines/c;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p2, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v3, "_recyclerView"

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->K0(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->h0:Landroidx/appcompat/widget/v;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3, p1, v0, p2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->m3:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->n0:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->M0(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    const p3, 0x7f0b0327

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v4, "findViewById(...)"

    .line 79
    .line 80
    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->V:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const p3, 0x7f0b04a3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s:Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->H0()Landroidx/recyclerview/widget/Y;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroidx/appcompat/widget/v;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/v;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3, p1, v0, p2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->h0:Landroidx/appcompat/widget/v;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->m0:Lcom/google/android/gms/measurement/api/a;

    .line 162
    .line 163
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->N1:Landroidx/recyclerview/widget/k0;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->l0:Lcom/google/firebase/iid/f;

    .line 170
    .line 171
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->M1:Landroidx/recyclerview/widget/l0;

    .line 172
    .line 173
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-direct {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/C;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 180
    .line 181
    .line 182
    new-instance p3, Landroidx/compose/foundation/text/s;

    .line 183
    .line 184
    const/16 v0, 0x12

    .line 185
    .line 186
    invoke-direct {p3, p2, v0, p0}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object p3, p2, Lcom/samsung/android/app/musiclibrary/ui/list/C;->z:Lcom/samsung/android/app/musiclibrary/ui/list/B;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->E:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 200
    .line 201
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 202
    .line 203
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 204
    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Landroidx/appcompat/widget/c;

    .line 211
    .line 212
    const/16 p3, 0xe

    .line 213
    .line 214
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/c;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->i0:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;

    .line 229
    .line 230
    const/4 p3, 0x2

    .line 231
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V

    .line 232
    .line 233
    .line 234
    iget-boolean p3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->l:Z

    .line 235
    .line 236
    if-eqz p3, :cond_4

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/b;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->k:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/versionedparcelable/a;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "_recyclerView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    return-void
.end method
