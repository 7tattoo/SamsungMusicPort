.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;
.super Lcom/samsung/android/app/music/list/mymusic/v2/playlist/q;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/melon/list/base/p;
.implements Lcom/samsung/android/app/music/menu/download/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/v2/playlist/q<",
        "Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;",
        ">;",
        "Lcom/samsung/android/app/music/melon/list/base/p;",
        "Lcom/samsung/android/app/music/menu/download/a;"
    }
.end annotation


# instance fields
.field public A0:Lcom/google/android/gms/ads/internal/client/m;

.field public B0:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

.field public C0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

.field public final D0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final E0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public v0:Lcom/samsung/android/app/music/m;

.field public w0:Z

.field public x0:Z

.field public y0:Lcom/samsung/android/app/musiclibrary/ui/e;

.field public z0:Landroidx/fragment/app/L;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->e:Z

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/z;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/z;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->t0:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/z;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/z;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->u0:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/z;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/z;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/K;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/K;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/compose/ui/text/platform/style/b;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/samsung/android/app/music/list/h;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/samsung/android/app/music/list/h;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v4, v1, v5}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->D0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 78
    .line 79
    const-class v0, Lcom/samsung/android/app/music/main/y;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/K;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/K;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/K;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/K;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/K;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/K;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 104
    .line 105
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->E0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final bridge synthetic D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final G0(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->x(I)Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final H0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/A;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->J(ILkotlin/jvm/functions/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->x:Landroidx/appcompat/view/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->D0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMenuId()Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0xb

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/32 v0, 0x3b9ad2c5

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-wide/32 v0, 0x3b9ad2c6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/16 v0, 0x7be

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    if-ne p2, v1, :cond_5

    .line 7
    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    const-string p1, "key_checked_ids"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-wide v0, p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 25
    .line 26
    const-wide/16 v2, -0xb

    .line 27
    .line 28
    cmp-long p3, v0, v2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->t0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/app/music/appwidget/X;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addAsync([JLkotlin/jvm/functions/f;)Lkotlinx/coroutines/e0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    array-length p3, p1

    .line 46
    iget-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->u:Lkotlinx/coroutines/flow/a0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr p3, v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v2, 0x3e8

    .line 61
    .line 62
    if-le p3, v2, :cond_3

    .line 63
    .line 64
    iget-object p3, p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->E:Lkotlinx/coroutines/flow/S;

    .line 65
    .line 66
    new-instance v3, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 67
    .line 68
    sget-object v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b;->a:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/b;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v3}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    new-array p3, v2, [J

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    move-object p1, p3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p1, v1

    .line 88
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p2}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;[JLkotlin/coroutines/c;I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-static {p3, v1, v1, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const/16 v0, 0x7c6

    .line 107
    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    if-ne p2, v1, :cond_6

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    const-string p1, "key_title"

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->B0:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/E;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->u0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v2, v5, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v9, "onCreate playlistId: "

    .line 41
    .line 42
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ", playlistTitle: "

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v6, -0xc

    .line 72
    .line 73
    cmp-long v0, v0, v6

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide/16 v8, -0xd

    .line 83
    .line 84
    cmp-long v0, v6, v8

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v8, -0xe

    .line 93
    .line 94
    cmp-long v0, v6, v8

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v0, v4

    .line 101
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->w0:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide/16 v8, -0xb

    .line 110
    .line 111
    cmp-long v0, v6, v8

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v1, v4

    .line 117
    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->x0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "key_has_cover"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    move v11, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->l0:Z

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    if-nez p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 149
    .line 150
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-le v2, v5, :cond_5

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "updateHasCover hasCover: "

    .line 167
    .line 168
    invoke-static {v4, v2, v11}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->m0:Lkotlinx/coroutines/flow/a0;

    .line 176
    .line 177
    new-instance v0, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string p1, "requireActivity(...)"

    .line 200
    .line 201
    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v8, p1

    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/list/mymusic/playlist/E;-><init>(Landroidx/fragment/app/L;Ljava/lang/String;JZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-static {p1, v6, v4, v0}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 224
    .line 225
    .line 226
    iput-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->B0:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 227
    .line 228
    :cond_8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->x0:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const p3, 0x7f0e050b

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p3, 0x7f0e050a

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0b009b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->H0:Z

    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s:Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->q:Z

    .line 18
    .line 19
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->B:Lkotlinx/coroutines/flow/N;

    .line 22
    .line 23
    iget-object v0, v0, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/app/music/domain/player/a;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/samsung/android/app/music/domain/player/a;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->q:Z

    .line 47
    .line 48
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->B:Lkotlinx/coroutines/flow/N;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/samsung/android/app/music/domain/player/a;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/samsung/android/app/music/domain/player/a;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->q:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->B:Lkotlinx/coroutines/flow/N;

    .line 16
    .line 17
    iget-object v1, v1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/app/music/domain/player/a;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/samsung/android/app/music/domain/player/a;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->q:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->B:Lkotlinx/coroutines/flow/N;

    .line 16
    .line 17
    iget-object v1, v1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/app/music/domain/player/a;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/samsung/android/app/music/domain/player/a;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->r:Lcom/google/android/gms/internal/ads/G9;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    check-cast v1, Landroidx/appcompat/widget/N;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

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
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Landroidx/work/impl/constraints/d;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {p2, v3, v3, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->E0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/samsung/android/app/music/main/y;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/samsung/android/app/music/main/y;->a:Lkotlin/p;

    .line 43
    .line 44
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/lifecycle/I;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/A;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/A;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/samsung/android/app/music/list/common/q;

    .line 61
    .line 62
    invoke-direct {v5, v4, v2}, Lcom/samsung/android/app/music/list/common/q;-><init>(ILkotlin/jvm/functions/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1, v5}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/e;->b(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lcom/samsung/android/app/musiclibrary/ui/e;->b:Landroidx/appcompat/app/b;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/b;->q(Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v2, p2, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const v5, 0x7f0b064c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v2, v3

    .line 101
    :goto_0
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->z(Landroidx/fragment/app/G;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->y0:Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->N0(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->B0:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->z(Landroidx/fragment/app/G;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/E;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v2, "requireActivity(...)"

    .line 131
    .line 132
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->z0:Landroidx/fragment/app/L;

    .line 136
    .line 137
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v6, 0x7f1403ba

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->O0(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lcom/google/android/material/appbar/k;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->W:Lcom/samsung/android/app/musiclibrary/ui/list/v2/c;

    .line 161
    .line 162
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-direct {p2, p0, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->X:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 169
    .line 170
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/B;

    .line 171
    .line 172
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/B;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->Y:Lcom/samsung/android/app/musiclibrary/ui/n;

    .line 176
    .line 177
    new-instance p2, Lcom/samsung/android/app/music/list/y;

    .line 178
    .line 179
    sget-boolean v5, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 180
    .line 181
    invoke-direct {p2, p0, v5}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->Z:Lcom/samsung/android/app/music/list/y;

    .line 185
    .line 186
    new-instance p2, Lcom/google/android/material/chip/f;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-direct {v6, v7, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->g0:Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object v6, p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->i:Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 207
    .line 208
    iget-boolean p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->w0:Z

    .line 209
    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/E;

    .line 213
    .line 214
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/E;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->J0(Landroidx/media3/common/audio/b;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 225
    .line 226
    invoke-direct {v6, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance v6, Lcom/google/android/material/carousel/b;

    .line 237
    .line 238
    invoke-direct {v6, p0}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->K0(IZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->A0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/D;

    .line 252
    .line 253
    invoke-direct {v6, p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/D;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;)V

    .line 254
    .line 255
    .line 256
    new-array v7, v4, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 257
    .line 258
    aput-object v6, v7, v1

    .line 259
    .line 260
    invoke-static {p2, v7}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    const-wide/16 v8, -0xb

    .line 268
    .line 269
    cmp-long v6, v6, v8

    .line 270
    .line 271
    const/high16 v7, 0x7f100000

    .line 272
    .line 273
    const v10, 0x7f100001

    .line 274
    .line 275
    .line 276
    if-nez v6, :cond_5

    .line 277
    .line 278
    move v6, v10

    .line 279
    goto :goto_1

    .line 280
    :cond_5
    move v6, v7

    .line 281
    :goto_1
    invoke-static {p2, v6, v1}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->C0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/D;

    .line 289
    .line 290
    invoke-direct {v6, p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/D;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;)V

    .line 291
    .line 292
    .line 293
    new-array v11, v4, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 294
    .line 295
    aput-object v6, v11, v1

    .line 296
    .line 297
    invoke-static {p2, v11}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    cmp-long v6, v11, v8

    .line 305
    .line 306
    if-nez v6, :cond_6

    .line 307
    .line 308
    move v7, v10

    .line 309
    :cond_6
    invoke-static {p2, v7, v1}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    new-instance v6, Lcom/samsung/android/app/music/menu/h;

    .line 317
    .line 318
    invoke-direct {v6, p0}, Lcom/samsung/android/app/music/menu/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 319
    .line 320
    .line 321
    new-array v7, v4, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 322
    .line 323
    aput-object v6, v7, v1

    .line 324
    .line 325
    invoke-static {p2, v7}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v6, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->x0:Z

    .line 329
    .line 330
    if-eqz v6, :cond_7

    .line 331
    .line 332
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/c;

    .line 333
    .line 334
    iget-object v7, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->B0:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 335
    .line 336
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v6, p0, v7}, Lcom/samsung/android/app/music/list/mymusic/c;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lcom/samsung/android/app/music/list/mymusic/playlist/E;)V

    .line 340
    .line 341
    .line 342
    new-array v7, v4, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 343
    .line 344
    aput-object v6, v7, v1

    .line 345
    .line 346
    invoke-static {p2, v7}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 347
    .line 348
    .line 349
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    cmp-long v8, v6, v8

    .line 354
    .line 355
    const-wide/16 v9, -0xc

    .line 356
    .line 357
    if-nez v8, :cond_8

    .line 358
    .line 359
    const v6, 0x7f10000f

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    cmp-long v8, v6, v9

    .line 364
    .line 365
    if-eqz v8, :cond_a

    .line 366
    .line 367
    const-wide/16 v11, -0xd

    .line 368
    .line 369
    cmp-long v8, v6, v11

    .line 370
    .line 371
    if-eqz v8, :cond_a

    .line 372
    .line 373
    const-wide/16 v11, -0xe

    .line 374
    .line 375
    cmp-long v6, v6, v11

    .line 376
    .line 377
    if-nez v6, :cond_9

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_9
    const v6, 0x7f10002d

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_a
    :goto_2
    const v6, 0x7f100010

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-static {p2, v6, v4}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 388
    .line 389
    .line 390
    new-instance p2, Lcom/google/android/gms/ads/internal/client/m;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-direct {p2, v6}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;)V

    .line 397
    .line 398
    .line 399
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->A0:Lcom/google/android/gms/ads/internal/client/m;

    .line 400
    .line 401
    const v6, 0x7f100035

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const v7, 0x10001

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, p0, v7, v6}, Lcom/google/android/gms/ads/internal/client/m;->a(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;ILjava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->A0:Lcom/google/android/gms/ads/internal/client/m;

    .line 415
    .line 416
    const-string v6, "itemMenu"

    .line 417
    .line 418
    if-eqz p2, :cond_11

    .line 419
    .line 420
    const v7, 0x7f100036

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const v8, 0x40001

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, p0, v8, v7}, Lcom/google/android/gms/ads/internal/client/m;->a(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;ILjava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->A0:Lcom/google/android/gms/ads/internal/client/m;

    .line 434
    .line 435
    if-eqz p2, :cond_10

    .line 436
    .line 437
    const v7, 0x40002

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, p0, v7, v3}, Lcom/google/android/gms/ads/internal/client/m;->a(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;ILjava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 448
    .line 449
    iget-object p2, p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->p:Ljava/util/ArrayList;

    .line 450
    .line 451
    iget-object v7, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->A0:Lcom/google/android/gms/ads/internal/client/m;

    .line 452
    .line 453
    if-eqz v7, :cond_f

    .line 454
    .line 455
    iget-object v6, v7, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    cmp-long v6, v6, v9

    .line 471
    .line 472
    if-nez v6, :cond_c

    .line 473
    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->g(Landroid/content/Context;)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_b

    .line 486
    .line 487
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_d

    .line 499
    .line 500
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, Lkotlin/math/a;->T(Landroid/app/Activity;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_c

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_c
    move v4, v1

    .line 515
    :cond_d
    :goto_4
    iget-object p2, p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->j0:Lkotlinx/coroutines/flow/a0;

    .line 516
    .line 517
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2, v3, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance p2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 528
    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {p2, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;-><init>(Landroidx/fragment/app/L;)V

    .line 537
    .line 538
    .line 539
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->C0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 540
    .line 541
    new-instance p2, Lcom/samsung/android/app/music/activity/F;

    .line 542
    .line 543
    const/16 v1, 0x9

    .line 544
    .line 545
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Landroidx/fragment/app/Q;

    .line 553
    .line 554
    invoke-direct {v2, p2}, Landroidx/fragment/app/Q;-><init>(Lkotlin/jvm/functions/e;)V

    .line 555
    .line 556
    .line 557
    const-string p2, "requestKeyPickImage"

    .line 558
    .line 559
    invoke-virtual {v1, p2, p0, v2}, Landroidx/fragment/app/h0;->i0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/n0;)V

    .line 560
    .line 561
    .line 562
    if-eqz v5, :cond_e

    .line 563
    .line 564
    iget-boolean p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->w0:Z

    .line 565
    .line 566
    if-eqz p2, :cond_e

    .line 567
    .line 568
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {p2}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;

    .line 580
    .line 581
    invoke-direct {v0, p0, v3, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {p2, v3, v3, v0, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 585
    .line 586
    .line 587
    :cond_e
    return-void

    .line 588
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v3

    .line 592
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v3

    .line 596
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v3
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x100004

    .line 2
    .line 3
    .line 4
    return v0
.end method
