.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;
    }
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/t0;

.field public B:Landroid/os/Bundle;

.field public D:Lcom/samsung/android/app/music/network/b;

.field public E:Z

.field public I:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public final Y:Lcom/samsung/android/app/music/main/sxm/e;

.field public r:Lcom/samsung/android/app/music/melon/api/T;

.field public s:Lcom/samsung/android/app/music/provider/melon/l;

.field public t:Lcom/samsung/android/app/music/melon/list/trackdetail/T;

.field public u:Lcom/samsung/android/app/music/melon/list/trackdetail/X;

.field public v:J

.field public w:Lcom/samsung/android/app/music/melon/list/trackdetail/K;

.field public x:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

.field public final y:Lcom/samsung/android/app/music/melon/menu/g;

.field public final z:Lkotlin/p;


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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->e:Z

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->v:J

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->y:Lcom/samsung/android/app/music/melon/menu/g;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/H;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/H;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->z:Lkotlin/p;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/e;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/sxm/e;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->Y:Lcom/samsung/android/app/music/main/sxm/e;

    .line 40
    .line 41
    return-void
.end method

.method public static final z0(Lcom/samsung/android/app/music/provider/melon/l;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/melon/list/trackdetail/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/a0;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/a0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/a0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/a0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/a0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/a0;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/a0;->b:I

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 56
    .line 57
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 58
    .line 59
    new-instance v1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v3}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Lcom/samsung/android/app/music/provider/melon/l;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    new-instance p2, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p2, v3

    .line 88
    :goto_2
    if-eqz p2, :cond_6

    .line 89
    .line 90
    const-wide/16 p0, -0x1

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long p0, v0, p0

    .line 97
    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    return-object p2

    .line 102
    :cond_6
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->D:Lcom/samsung/android/app/music/network/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/network/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->A:Lkotlinx/coroutines/t0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x5

    .line 31
    if-le v3, v4, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "loadData() ignore"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->E:Z

    .line 54
    .line 55
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 56
    .line 57
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->Y:Lcom/samsung/android/app/music/main/sxm/e;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ldagger/hilt/internal/c;->d(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroidx/glance/appwidget/b0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, Landroidx/glance/appwidget/b0;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->A:Lkotlinx/coroutines/t0;

    .line 80
    .line 81
    return-void
.end method

.method public final B0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "key_gson"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$restore$$inlined$restore$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$restore$$inlined$restore$1;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->D0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "key_load_completed"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->E:Z

    .line 34
    .line 35
    return-void
.end method

.method public final C0(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->V:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->W:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->X:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->V:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x10a0001

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->V:Landroid/view/View;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->W:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->X:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method

.method public final D0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->x:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/K;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/K;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->t:Lcom/samsung/android/app/music/melon/list/trackdetail/T;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->w:Lcom/samsung/android/app/music/melon/list/trackdetail/K;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->w:Lcom/samsung/android/app/music/melon/list/trackdetail/K;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->z:Lkotlin/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getAudioId()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->g:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/L;->i:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 54
    .line 55
    new-instance v5, Lcom/samsung/android/app/music/melon/list/trackdetail/d;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-direct {v5, v0, v6, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavoriteAsync(JLkotlin/jvm/functions/c;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->v:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getImgUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getArtistName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/16 v8, 0x20

    .line 83
    .line 84
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->y:Lcom/samsung/android/app/music/melon/menu/g;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/music/melon/menu/g;->e(Lcom/samsung/android/app/music/melon/menu/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "key_keyword"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->v:J

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-class v0, Lcom/samsung/android/app/music/melon/api/T;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/samsung/android/app/music/melon/api/T;

    .line 32
    .line 33
    sput-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->r:Lcom/samsung/android/app/music/melon/api/T;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/l;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->s:Lcom/samsung/android/app/music/provider/melon/l;

    .line 48
    .line 49
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/X;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/X;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-static {v1, v0, v2, v3}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->u:Lcom/samsung/android/app/music/melon/list/trackdetail/X;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->A0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->B0(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->B:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->x:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "key_gson"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "key_load_completed"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->E:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 29
    .line 30
    .line 31
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->x:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "key_gson"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "key_load_completed"

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->E:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b04a3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 22
    .line 23
    new-instance v2, Lcom/samsung/android/app/music/melon/list/trackdetail/T;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/T;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->t:Lcom/samsung/android/app/music/melon/list/trackdetail/T;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "requireContext(...)"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getRoundItemDecoration()Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->h:Ljava/lang/Object;

    .line 60
    .line 61
    filled-new-array {v9}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lkotlin/collections/l;

    .line 66
    .line 67
    invoke-direct {v6, v5, v10}, Lkotlin/collections/l;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->f:Lkotlin/collections/l;

    .line 71
    .line 72
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/recyclerview/widget/W;

    .line 77
    .line 78
    instance-of v6, v5, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v5, v11

    .line 86
    :goto_0
    const-string v6, "<set-?>"

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v7, v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->f:Lkotlin/collections/l;

    .line 91
    .line 92
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v5, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;->c:Ljava/util/List;

    .line 96
    .line 97
    :cond_1
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/recyclerview/widget/W;

    .line 102
    .line 103
    instance-of v5, v4, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v4, v11

    .line 111
    :goto_1
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->f:Lkotlin/collections/l;

    .line 114
    .line 115
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v4, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->a:Ljava/util/List;

    .line 119
    .line 120
    :cond_3
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v5, 0x7f0705fc

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v8, 0x7

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/math/a;->G(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v4, v12

    .line 154
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 155
    .line 156
    .line 157
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView;->z2:I

    .line 158
    .line 159
    add-int/2addr v4, v12

    .line 160
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    .line 161
    .line 162
    .line 163
    const v3, 0x7f0b0479

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->I:Landroid/view/View;

    .line 171
    .line 172
    const v3, 0x7f0b047a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->V:Landroid/view/View;

    .line 180
    .line 181
    const v3, 0x7f0b0478

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->W:Landroid/view/View;

    .line 189
    .line 190
    const v3, 0x7f0b0480

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->X:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const-string v3, "getViewLifecycleOwner(...)"

    .line 204
    .line 205
    invoke-static {v13, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const v3, 0x7f0b0414

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "findViewById(...)"

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v15, v1

    .line 225
    check-cast v15, Landroid/view/ViewGroup;

    .line 226
    .line 227
    new-instance v12, Lcom/samsung/android/app/music/network/b;

    .line 228
    .line 229
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/H;

    .line 230
    .line 231
    invoke-direct {v1, v0, v10}, Lcom/samsung/android/app/music/melon/list/trackdetail/H;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/H;

    .line 235
    .line 236
    invoke-direct {v3, v0, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/H;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;I)V

    .line 237
    .line 238
    .line 239
    const/16 v19, 0x50

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 248
    .line 249
    .line 250
    iput-object v12, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->D:Lcom/samsung/android/app/music/network/b;

    .line 251
    .line 252
    iget-boolean v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->E:Z

    .line 253
    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->I:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-virtual {v0, v2, v10}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->C0(ZZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v0, v10, v10}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->C0(ZZ)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->z:Lkotlin/p;

    .line 275
    .line 276
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/samsung/android/app/music/melon/list/trackdetail/L;

    .line 281
    .line 282
    new-array v4, v9, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 283
    .line 284
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->y:Lcom/samsung/android/app/music/melon/menu/g;

    .line 285
    .line 286
    aput-object v5, v4, v10

    .line 287
    .line 288
    aput-object v3, v4, v2

    .line 289
    .line 290
    invoke-static {v1, v4}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 291
    .line 292
    .line 293
    const v3, 0x7f10002a

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v3, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 297
    .line 298
    .line 299
    if-nez p2, :cond_6

    .line 300
    .line 301
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->B:Landroid/os/Bundle;

    .line 302
    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->B0(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    iput-object v11, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->B:Landroid/os/Bundle;

    .line 309
    .line 310
    :cond_6
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->w:Lcom/samsung/android/app/music/melon/list/trackdetail/K;

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/K;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_7
    iput-object v11, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->w:Lcom/samsung/android/app/music/melon/list/trackdetail/K;

    .line 318
    .line 319
    return-void
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e04b5

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
