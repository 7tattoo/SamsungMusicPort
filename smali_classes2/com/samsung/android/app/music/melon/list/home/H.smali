.class public final Lcom/samsung/android/app/music/melon/list/home/H;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/n;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public I:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

.field public V:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public W:Lcom/samsung/android/app/music/melon/d;

.field public X:Landroid/content/SharedPreferences;

.field public Y:Lkotlinx/coroutines/t0;

.field public Z:Lcom/samsung/android/app/music/main/G;

.field public g0:Z

.field public final h0:Lcom/samsung/android/app/music/main/sxm/e;

.field public i0:Lcom/samsung/android/app/music/details/j;

.field public j0:Lcom/samsung/android/app/music/network/b;

.field public k0:Lcom/samsung/android/app/music/melon/api/BannerResponse;

.field public l0:Z

.field public m0:Z

.field public r:Lcom/samsung/android/app/music/melon/api/x;

.field public s:Lcom/samsung/android/app/music/melon/api/b;

.field public t:Lcom/samsung/android/app/music/melon/room/HomeDao;

.field public u:Lcom/samsung/android/app/music/provider/melonauth/q;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->e:Z

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/x;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/x;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->v:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/x;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/x;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->w:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/x;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/x;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->x:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/x;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/x;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->y:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/x;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/x;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->z:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/x;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/x;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->A:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/x;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/x;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->B:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/x;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/x;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->D:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/x;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/x;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->E:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v1, Lcom/samsung/android/app/music/main/sxm/e;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/main/sxm/e;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->h0:Lcom/samsung/android/app/music/main/sxm/e;

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->m0:Z

    .line 129
    .line 130
    return-void
.end method

.method public static A0(Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0xb

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 p0, 0x14

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x1e

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x28

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x32

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x3c

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x46

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x50

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static final D0(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    :cond_2
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public static final z0(Lcom/samsung/android/app/music/melon/list/home/H;Landroid/view/View;Lcom/samsung/android/app/music/melon/api/MelonNotice;Lcom/samsung/android/app/music/melon/list/home/z;Lkotlin/jvm/functions/a;Landroidx/compose/foundation/gestures/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/relocation/b;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x4

    .line 9
    move-object v5, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/relocation/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final B0()Lcom/samsung/android/app/music/melon/list/home/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->v:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C0(Lcom/samsung/android/app/music/melon/list/home/B;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->Y:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/H;->h0:Lcom/samsung/android/app/music/main/sxm/e;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ldagger/hilt/internal/c;->d(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroidx/compose/foundation/c;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/foundation/c;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p0, v0, v1, v2, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->Y:Lkotlinx/coroutines/t0;

    .line 33
    .line 34
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
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->m:Z

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/music/melon/api/w;->a:Lcom/samsung/android/app/music/melon/api/x;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/samsung/android/app/music/melon/api/x;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/app/music/melon/api/x;

    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/app/music/melon/api/w;->a:Lcom/samsung/android/app/music/melon/api/x;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/w;->a:Lcom/samsung/android/app/music/melon/api/x;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->r:Lcom/samsung/android/app/music/melon/api/x;

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/app/music/melon/api/a;->a:Lcom/samsung/android/app/music/melon/api/b;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v0, Lcom/samsung/android/app/music/melon/api/b;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/samsung/android/app/music/melon/api/b;

    .line 44
    .line 45
    sput-object v0, Lcom/samsung/android/app/music/melon/api/a;->a:Lcom/samsung/android/app/music/melon/api/b;

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/a;->a:Lcom/samsung/android/app/music/melon/api/b;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->s:Lcom/samsung/android/app/music/melon/api/b;

    .line 53
    .line 54
    sget-object v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->Companion:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->homeDao()Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->t:Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->X:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->u:Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 79
    .line 80
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v2, "was_show_popup_banner"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/app/music/melon/list/home/H;->g0:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v3, "key_banner"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v4, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$onCreate$lambda$14$$inlined$restore$1;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$onCreate$lambda$14$$inlined$restore$1;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_1
    iput-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/H;->k0:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v3, "key_network_connection"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v0

    .line 59
    :goto_2
    iput-boolean v3, p0, Lcom/samsung/android/app/music/melon/list/home/H;->m0:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/B;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p1, p0, v2, v0}, Lcom/samsung/android/app/music/melon/list/home/B;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Lkotlin/coroutines/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/H;->C0(Lcom/samsung/android/app/music/melon/list/home/B;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->l0:Z

    .line 74
    .line 75
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/H;->B0()Lcom/samsung/android/app/music/melon/list/home/w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->w:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/f;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->x:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/k;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->y:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/Q;

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->z:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/S;

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->A:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/m;

    .line 158
    .line 159
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->B:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/i;

    .line 173
    .line 174
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->D:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/h;

    .line 188
    .line 189
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->E:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/l;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->Z:Lcom/samsung/android/app/music/main/G;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->u:Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->m(Lcom/samsung/android/app/music/main/G;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "userInfoManager"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->j0:Lcom/samsung/android/app/music/network/b;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lcom/samsung/android/app/music/network/b;->n:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/music/network/b;->l:Lcom/samsung/android/app/music/network/c;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/samsung/android/app/music/network/c;->s(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/android/app/music/network/b;->m:Lcom/samsung/android/app/music/network/c;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/samsung/android/app/music/network/c;->s(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/H;->B0()Lcom/samsung/android/app/music/melon/list/home/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, Lcom/samsung/android/app/music/melon/list/home/w;->l:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/home/w;->m:Lcom/samsung/android/app/music/melon/list/home/n;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/n;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/home/w;->m:Lcom/samsung/android/app/music/melon/list/home/n;

    .line 21
    .line 22
    :cond_1
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->W:Lcom/samsung/android/app/music/melon/d;

    .line 10
    .line 11
    const-string v1, "key_banner"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->k0:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string v0, "was_show_popup_banner"

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->g0:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "key_network_connection"

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->m0:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->l0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/home/H;->C0(Lcom/samsung/android/app/music/melon/list/home/B;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->l0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e047e

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

.method public final x0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/H;->u:Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_19

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/music/main/G;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/main/G;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/H;->Z:Lcom/samsung/android/app/music/main/G;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/app/music/provider/melonauth/q;->k(Lcom/samsung/android/app/music/main/G;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/H;->j0:Lcom/samsung/android/app/music/network/b;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v1, p2, Lcom/samsung/android/app/music/network/b;->n:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p2, Lcom/samsung/android/app/music/network/b;->l:Lcom/samsung/android/app/music/network/c;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Lcom/samsung/android/app/music/network/c;->s(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/samsung/android/app/music/network/b;->m:Lcom/samsung/android/app/music/network/c;

    .line 41
    .line 42
    invoke-interface {p2, v3}, Lcom/samsung/android/app/music/network/c;->s(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string p2, "getViewLifecycleOwner(...)"

    .line 50
    .line 51
    invoke-static {v5, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const p2, 0x7f0b0414

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "findViewById(...)"

    .line 66
    .line 67
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v7, p2

    .line 71
    check-cast v7, Landroid/view/ViewGroup;

    .line 72
    .line 73
    new-instance v4, Lcom/samsung/android/app/music/network/b;

    .line 74
    .line 75
    new-instance v8, Lcom/samsung/android/app/music/melon/list/home/x;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {v8, p0, p2}, Lcom/samsung/android/app/music/melon/list/home/x;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;I)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {v9, p0, p2}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0x40

    .line 89
    .line 90
    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/H;->j0:Lcom/samsung/android/app/music/network/b;

    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/samsung/android/app/music/melon/list/home/H;->m0:Z

    .line 96
    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v0, v0}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/H;->B0()Lcom/samsung/android/app/music/melon/list/home/w;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/home/w;->e()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/app/music/network/b;->c()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/H;->B0()Lcom/samsung/android/app/music/melon/list/home/w;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/home/w;->f()V

    .line 118
    .line 119
    .line 120
    :goto_0
    const p2, 0x7f0b009b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/H;->I:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 133
    .line 134
    const p2, 0x7f0b04a4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/H;->V:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/H;->V:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 152
    .line 153
    const-string v1, "container"

    .line 154
    .line 155
    if-eqz p2, :cond_18

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const v3, 0x7f0705fc

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/H;->V:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 172
    .line 173
    if-eqz v3, :cond_17

    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v8, 0x7

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/H;->V:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 187
    .line 188
    if-eqz v3, :cond_16

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/H;->V:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 195
    .line 196
    if-eqz v3, :cond_15

    .line 197
    .line 198
    invoke-static {v3}, Lkotlin/math/a;->G(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/2addr v5, p2

    .line 203
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/H;->V:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 207
    .line 208
    if-eqz v3, :cond_14

    .line 209
    .line 210
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView;->z2:I

    .line 211
    .line 212
    add-int/2addr v5, p2

    .line 213
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    .line 214
    .line 215
    .line 216
    if-eqz p3, :cond_4

    .line 217
    .line 218
    :cond_3
    move-object v6, p0

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_4
    new-instance p2, Lcom/samsung/android/app/music/melon/d;

    .line 222
    .line 223
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/d;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/H;->W:Lcom/samsung/android/app/music/melon/d;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/H;->V:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 229
    .line 230
    if-eqz v3, :cond_13

    .line 231
    .line 232
    invoke-virtual {v3, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/H;->V:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 236
    .line 237
    if-eqz p2, :cond_12

    .line 238
    .line 239
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "requireContext(...)"

    .line 246
    .line 247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/H;->V:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 257
    .line 258
    if-eqz p2, :cond_11

    .line 259
    .line 260
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-direct {v3, v5}, Lcom/google/android/material/datepicker/i;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/H;->i0:Lcom/samsung/android/app/music/details/j;

    .line 270
    .line 271
    if-eqz p2, :cond_5

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/samsung/android/app/music/details/j;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_5
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->i0:Lcom/samsung/android/app/music/details/j;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const v3, 0x7f100020

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v3, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/H;->k0:Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 289
    .line 290
    const-string v3, "adapter"

    .line 291
    .line 292
    if-eqz p2, :cond_7

    .line 293
    .line 294
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/H;->W:Lcom/samsung/android/app/music/melon/d;

    .line 295
    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    iput-object p2, v5, Lcom/samsung/android/app/music/melon/d;->f:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/H;->W:Lcom/samsung/android/app/music/melon/d;

    .line 306
    .line 307
    if-eqz v5, :cond_10

    .line 308
    .line 309
    if-eqz p2, :cond_8

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    move v2, v4

    .line 313
    :goto_2
    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/home/H;->A0(Z)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v5, p2}, Lcom/samsung/android/app/music/melon/d;->v(Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    const p2, 0x7f0b062c

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_3

    .line 328
    .line 329
    new-instance v8, Lcom/samsung/android/app/music/melon/list/home/z;

    .line 330
    .line 331
    invoke-direct {v8, p0, v7, p3}, Lcom/samsung/android/app/music/melon/list/home/z;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Landroid/view/View;Z)V

    .line 332
    .line 333
    .line 334
    new-instance v9, Lcom/samsung/android/app/music/details/j;

    .line 335
    .line 336
    const/16 p1, 0x14

    .line 337
    .line 338
    invoke-direct {v9, p0, p1, v7}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    const/4 v2, 0x4

    .line 352
    if-le p3, v2, :cond_9

    .line 353
    .line 354
    if-eqz p2, :cond_a

    .line 355
    .line 356
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 361
    .line 362
    const-string p3, "initTipCard()"

    .line 363
    .line 364
    invoke-static {v4, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const p2, 0x7f140497

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const-string p3, "getString(...)"

    .line 383
    .line 384
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const p3, 0x7f0b0199

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p3, p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    instance-of p3, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 405
    .line 406
    if-eqz p3, :cond_b

    .line 407
    .line 408
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_b
    move-object p2, v0

    .line 412
    :goto_3
    if-eqz p2, :cond_c

    .line 413
    .line 414
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 419
    .line 420
    .line 421
    :cond_c
    new-instance v5, Landroidx/compose/foundation/gestures/i;

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const/16 v11, 0xc

    .line 425
    .line 426
    move-object v6, p0

    .line 427
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/gestures/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 428
    .line 429
    .line 430
    const/4 p1, 0x2

    .line 431
    iget-object p2, v6, Lcom/samsung/android/app/music/melon/list/home/H;->h0:Lcom/samsung/android/app/music/main/sxm/e;

    .line 432
    .line 433
    invoke-static {p0, p2, v0, v5, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 434
    .line 435
    .line 436
    iget-object p1, v6, Lcom/samsung/android/app/music/melon/list/home/H;->V:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 437
    .line 438
    if-eqz p1, :cond_e

    .line 439
    .line 440
    const/4 p2, -0x1

    .line 441
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_f

    .line 446
    .line 447
    iget-object p1, v6, Lcom/samsung/android/app/music/melon/list/home/H;->I:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 448
    .line 449
    if-eqz p1, :cond_d

    .line 450
    .line 451
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_d
    const-string p1, "appBarLayout"

    .line 456
    .line 457
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_f
    :goto_4
    return-void

    .line 466
    :cond_10
    move-object v6, p0

    .line 467
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_11
    move-object v6, p0

    .line 472
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_12
    move-object v6, p0

    .line 477
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_13
    move-object v6, p0

    .line 482
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_14
    move-object v6, p0

    .line 487
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_15
    move-object v6, p0

    .line 492
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_16
    move-object v6, p0

    .line 497
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_17
    move-object v6, p0

    .line 502
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_18
    move-object v6, p0

    .line 507
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_19
    move-object v6, p0

    .line 512
    const-string p1, "userInfoManager"

    .line 513
    .line 514
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/H;->V:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/versionedparcelable/a;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "container"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/H;->B0()Lcom/samsung/android/app/music/melon/list/home/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/w;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/G;->isResumed()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "holder"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    return-void
.end method
