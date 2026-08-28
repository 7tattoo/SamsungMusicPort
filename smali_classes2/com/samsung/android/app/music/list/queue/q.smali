.class public final Lcom/samsung/android/app/music/list/queue/q;
.super Lcom/samsung/android/app/music/list/queue/r;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/menu/download/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/queue/r<",
        "Lcom/samsung/android/app/music/list/queue/d;",
        ">;",
        "Lcom/samsung/android/app/music/menu/download/a;"
    }
.end annotation


# static fields
.field public static final synthetic u1:I


# instance fields
.field public final f1:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public g1:Z

.field public h1:Lcom/samsung/android/app/musiclibrary/ui/list/C;

.field public i1:Z

.field public j1:Lcom/samsung/android/app/music/details/j;

.field public k1:Lcom/samsung/android/app/musiclibrary/ui/r;

.field public l1:Lcom/samsung/android/app/music/player/c;

.field public m1:Lcom/samsung/android/app/music/list/queue/o;

.field public final n1:Ljava/lang/Object;

.field public o1:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public p1:I

.field public q1:I

.field public final r1:Lcom/samsung/android/app/music/list/queue/g;

.field public final s1:Lcom/samsung/android/app/music/list/mymusic/a;

.field public final t1:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/queue/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/samsung/android/app/music/viewmodel/k;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/samsung/android/app/music/list/queue/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/queue/p;-><init>(Lcom/samsung/android/app/music/list/queue/q;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/samsung/android/app/music/list/queue/p;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/list/queue/p;-><init>(Lcom/samsung/android/app/music/list/queue/q;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/samsung/android/app/music/list/queue/p;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/list/queue/p;-><init>(Lcom/samsung/android/app/music/list/queue/q;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/samsung/android/app/music/list/queue/q;->f1:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/q;->g1:Z

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->n1:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/samsung/android/app/music/list/queue/q;->p1:I

    .line 53
    .line 54
    iput v0, p0, Lcom/samsung/android/app/music/list/queue/q;->q1:I

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/r;->S0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/app/music/list/queue/g;

    .line 61
    .line 62
    invoke-direct {v0, p0, p0}, Lcom/samsung/android/app/music/list/queue/g;-><init>(Lcom/samsung/android/app/music/list/queue/q;Lcom/samsung/android/app/music/list/queue/q;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->r1:Lcom/samsung/android/app/music/list/queue/g;

    .line 68
    .line 69
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 70
    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->s1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 77
    .line 78
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/c;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->t1:Landroidx/appcompat/widget/c;

    .line 86
    .line 87
    return-void
.end method

.method public static A1(Lcom/samsung/android/app/music/list/queue/q;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/queue/r;->x1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->C1()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/music/list/queue/q;->n1:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/samsung/android/app/music/menu/u;

    .line 21
    .line 22
    new-instance v3, Landroidx/appcompat/view/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Landroidx/appcompat/view/i;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/app/music/menu/u;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/menu/u;->b(Landroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 38
    .line 39
    const/16 v2, 0x15

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/J1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final C1()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v2, 0x7f0b0488

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v2, 0x7f0b0463

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    return-object v1
.end method

.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/q;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D1()Lcom/samsung/android/app/music/viewmodel/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->f1:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E1(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/r;->t1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/list/queue/r;->s1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/list/queue/q;->F1(II)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/q;->g1:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/q;->g1:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget p1, p0, Lcom/samsung/android/app/music/list/queue/q;->q1:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->o1(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final F1(II)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/queue/q;->p1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, 0x7f0b01c1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, "-\\%d"

    .line 61
    .line 62
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "%d\\%d"

    .line 86
    .line 87
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-gez p1, :cond_4

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "-/%d"

    .line 107
    .line 108
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "%d/%d"

    .line 132
    .line 133
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v4, 0x7f140486

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v4, "getString(...)"

    .line 152
    .line 153
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    add-int/2addr p1, v2

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->r1:Lcom/samsung/android/app/music/list/queue/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/queue/g;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/queue/b;

    .line 2
    .line 3
    const v1, 0x7f0e0443

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/list/queue/b;-><init>(Lcom/samsung/android/app/music/list/queue/r;IZ)V

    .line 8
    .line 9
    .line 10
    const-string v1, "audio_id"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "artist"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "cp_attrs"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->i:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "com.samsung.android.app.music.metadata.SOUND_QUALITY_DATA"

    .line 27
    .line 28
    iput-object v1, v0, Lcom/samsung/android/app/music/list/queue/b;->u:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "album_id"

    .line 31
    .line 32
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 35
    .line 36
    .line 37
    const v1, 0x20004

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->e:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->a(Landroid/net/Uri;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/queue/r;->S0:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d:Landroid/net/Uri;

    .line 50
    .line 51
    const v2, 0x40002

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->a(Landroid/net/Uri;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "adult"

    .line 58
    .line 59
    iput-object v1, v0, Lcom/samsung/android/app/music/list/queue/b;->v:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "streaming"

    .line 62
    .line 63
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->q:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->d()V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/list/queue/d;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/list/queue/d;-><init>(Lcom/samsung/android/app/music/list/queue/b;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final W0(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0069

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 15
    .line 16
    const v1, 0x7f140042

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f1404aa

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isHidden()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/queue/q;->E1(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->C1()Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/app/music/list/queue/q;->n1:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/samsung/android/app/music/menu/u;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getMenu(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/menu/u;->b(Landroid/view/Menu;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    const/16 p2, 0x7be

    .line 5
    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "onActivityResult() : getActivity() is null"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/app/music/list/queue/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string p1, "key_checked_ids"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v0, Lcom/samsung/android/app/music/util/task/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/util/task/b;-><init>(Landroidx/fragment/app/L;[JZZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Void;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->e:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/queue/r;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "303"

    .line 13
    .line 14
    const-string v0, "305"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->l1:Lcom/samsung/android/app/music/player/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/q;->k1:Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/player/c;->a:Landroidx/fragment/app/L;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/math/a;->B(Landroid/app/Activity;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x65

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/samsung/android/app/music/player/c;->h:Lcom/airbnb/lottie/k;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->run()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->m1:Lcom/samsung/android/app/music/list/queue/o;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/q;->k1:Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/q;->t1:Landroidx/appcompat/widget/c;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/e;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->h1:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/C;->z:Lcom/samsung/android/app/musiclibrary/ui/list/B;

    .line 71
    .line 72
    :cond_4
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onHiddenChanged() "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/samsung/android/app/music/list/queue/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/q;->o1:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/app/music/list/common/g;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/app/music/list/common/g;->l:Landroid/widget/Spinner;

    .line 33
    .line 34
    instance-of v1, p1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/math/a;->w(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/samsung/android/app/music/list/queue/d;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->j0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->D1()Lcom/samsung/android/app/music/viewmodel/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p1, Lcom/samsung/android/app/music/player/l;->a:Lkotlin/p;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 67
    .line 68
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x4

    .line 75
    if-le v3, v4, :cond_2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "onQueueHidden"

    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p1, Lcom/samsung/android/app/music/player/l;->g:Lkotlinx/coroutines/flow/S;

    .line 95
    .line 96
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string p1, "queueFilterOption"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/samsung/android/app/music/list/queue/d;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->w()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->j0(Z)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/q;->g1:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/samsung/android/app/music/list/queue/d;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/q;->E1(Landroid/database/Cursor;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->B1()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/app/music/list/queue/q;->s1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/ads/internal/client/w0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/chip/f;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/app/music/list/queue/f;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/queue/f;-><init>(Lcom/samsung/android/app/music/list/queue/q;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Lcom/google/android/material/chip/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 48
    .line 49
    new-array v4, p2, [I

    .line 50
    .line 51
    invoke-direct {v3, v1, p2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 52
    .line 53
    .line 54
    iput p2, v3, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/samsung/android/app/music/list/queue/q;->g1:Z

    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "requireActivity(...)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v5, 0x7f1403ba

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 79
    .line 80
    .line 81
    sget v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/B;

    .line 88
    .line 89
    invoke-direct {v3, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/B;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->c1(Lcom/samsung/android/app/musiclibrary/ui/n;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/google/android/material/appbar/b;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroidx/media3/decoder/b;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v5, v6, v7, v3}, Landroidx/media3/decoder/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E:Landroidx/media3/decoder/b;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->B1()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/folder/E;

    .line 123
    .line 124
    invoke-direct {v5, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/E;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-array v6, v2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 128
    .line 129
    aput-object v5, v6, p2

    .line 130
    .line 131
    invoke-static {v3, v6}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 141
    .line 142
    const-string v7, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    long-to-int v6, v8

    .line 149
    const v8, 0x7f100008

    .line 150
    .line 151
    .line 152
    const v9, 0x7f100009

    .line 153
    .line 154
    .line 155
    const v10, 0x20004

    .line 156
    .line 157
    .line 158
    if-ne v6, v10, :cond_0

    .line 159
    .line 160
    move v6, v9

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move v6, v8

    .line 163
    :goto_0
    invoke-static {v3, v6, p2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/folder/E;

    .line 171
    .line 172
    invoke-direct {v6, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/E;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-array v2, v2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 176
    .line 177
    aput-object v6, v2, p2

    .line 178
    .line 179
    invoke-static {v3, v2}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    long-to-int v2, v5

    .line 193
    if-ne v2, v10, :cond_1

    .line 194
    .line 195
    move v8, v9

    .line 196
    :cond_1
    invoke-static {v3, v8, p2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0()Landroidx/work/impl/model/i;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v3, 0x10001

    .line 204
    .line 205
    .line 206
    const v5, 0x7f100030

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/dynamite/e;->k(Landroidx/work/impl/model/i;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0()Landroidx/work/impl/model/i;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v3, 0x40001

    .line 217
    .line 218
    .line 219
    const v5, 0x7f100031

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/dynamite/e;->k(Landroidx/work/impl/model/i;II)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lcom/samsung/android/app/music/appwidget/X;

    .line 226
    .line 227
    const/16 v3, 0xb

    .line 228
    .line 229
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const v3, 0x40002

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->B0(ILkotlin/jvm/functions/f;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 243
    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    move-object v2, v0

    .line 250
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/app/music/list/queue/q;->k1:Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 251
    .line 252
    new-instance v2, Lcom/samsung/android/app/music/player/c;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/player/c;-><init>(Landroidx/fragment/app/L;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/samsung/android/app/music/list/queue/q;->k1:Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 265
    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    invoke-interface {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    iput-object v2, p0, Lcom/samsung/android/app/music/list/queue/q;->l1:Lcom/samsung/android/app/music/player/c;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->C1()Landroidx/appcompat/widget/Toolbar;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v4, 0x7f080231

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const v5, 0x7f06016b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lcom/samsung/android/app/music/list/queue/f;

    .line 308
    .line 309
    invoke-direct {v3, p0, p2}, Lcom/samsung/android/app/music/list/queue/f;-><init>(Lcom/samsung/android/app/music/list/queue/q;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    const v3, 0x7f1404ac

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lcom/samsung/android/app/music/list/queue/o;

    .line 322
    .line 323
    invoke-direct {v3, p0, v2}, Lcom/samsung/android/app/music/list/queue/o;-><init>(Lcom/samsung/android/app/music/list/queue/q;Landroidx/appcompat/widget/Toolbar;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/samsung/android/app/music/list/queue/q;->k1:Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 327
    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    invoke-interface {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    iput-object v3, p0, Lcom/samsung/android/app/music/list/queue/q;->m1:Lcom/samsung/android/app/music/list/queue/o;

    .line 334
    .line 335
    :cond_5
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 336
    .line 337
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Lcom/samsung/android/app/music/list/queue/q;Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, p0, Lcom/samsung/android/app/music/list/queue/q;->o1:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 341
    .line 342
    move-object v2, p1

    .line 343
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getSizeChanged()Landroidx/lifecycle/I;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, Landroidx/lifecycle/g0;

    .line 354
    .line 355
    const/16 v5, 0xe

    .line 356
    .line 357
    invoke-direct {v4, p0, v5, p1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lcom/samsung/android/app/music/list/common/q;

    .line 361
    .line 362
    invoke-direct {p1, v1, v4}, Lcom/samsung/android/app/music/list/common/q;-><init>(ILkotlin/jvm/functions/c;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3, p1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 377
    .line 378
    if-eqz v3, :cond_6

    .line 379
    .line 380
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_6
    move-object v2, v0

    .line 384
    :goto_2
    iput-object v2, p0, Lcom/samsung/android/app/music/list/queue/q;->h1:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 385
    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    new-instance v3, Landroidx/compose/foundation/text/s;

    .line 389
    .line 390
    const/16 v4, 0xa

    .line 391
    .line 392
    invoke-direct {v3, p0, v4, p1}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/C;->z:Lcom/samsung/android/app/musiclibrary/ui/list/B;

    .line 396
    .line 397
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 398
    .line 399
    if-eqz p1, :cond_8

    .line 400
    .line 401
    iget-object v2, p0, Lcom/samsung/android/app/music/list/queue/q;->t1:Landroidx/appcompat/widget/c;

    .line 402
    .line 403
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/r;->S0:Z

    .line 407
    .line 408
    if-nez p1, :cond_9

    .line 409
    .line 410
    new-instance p1, Lcom/samsung/android/app/music/list/y;

    .line 411
    .line 412
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    .line 413
    .line 414
    .line 415
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0:Lcom/samsung/android/app/music/list/y;

    .line 416
    .line 417
    :cond_9
    new-instance p1, Lcom/samsung/android/app/music/analytics/a;

    .line 418
    .line 419
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/analytics/a;-><init>(Lcom/samsung/android/app/music/list/queue/q;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string p2, "getViewLifecycleOwner(...)"

    .line 427
    .line 428
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance p2, Landroidx/compose/foundation/J;

    .line 436
    .line 437
    const/16 v2, 0x14

    .line 438
    .line 439
    invoke-direct {p2, p0, v0, v2}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_a
    const-string p1, "_recyclerView"

    .line 447
    .line 448
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0516

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final x1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/details/j;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->j1:Lcom/samsung/android/app/music/details/j;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/app/music/list/queue/d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/r;->t1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1, v0}, Lcom/samsung/android/app/music/list/queue/r;->s1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lcom/samsung/android/app/music/list/queue/q;->p1:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/queue/q;->F1(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/q;->i1:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/q;->j1:Lcom/samsung/android/app/music/details/j;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/j;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final y1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 4

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/r;->y1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    const v1, 0x7f0b0597

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/q;->o1:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "queueFilterOption"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_2
    iput-boolean v3, p0, Lcom/samsung/android/app/music/list/queue/q;->g1:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/samsung/android/app/music/list/queue/q;->i1:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget p1, p0, Lcom/samsung/android/app/music/list/queue/q;->q1:I

    .line 89
    .line 90
    if-ne p1, v3, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->o1(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final z1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/queue/r;->z1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->o1:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/samsung/android/app/music/list/queue/q;->q1:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->o1(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string p1, "queueFilterOption"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method
