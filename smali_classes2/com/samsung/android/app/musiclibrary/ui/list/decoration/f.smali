.class public final Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/t;
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public final b:I

.field public c:Z

.field public d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0705e5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->b:I

    .line 23
    .line 24
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r0:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->d:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/t;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/t;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/t;->isMultiWindowMode()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_3
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->e:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z0(Lcom/samsung/android/app/musiclibrary/ui/list/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->d:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->d:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->f0()V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->c:Z

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z0(Lcom/samsung/android/app/musiclibrary/ui/list/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r0:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/core/app/o;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r0:Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/core/app/o;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
