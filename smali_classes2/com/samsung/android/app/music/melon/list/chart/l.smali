.class public final Lcom/samsung/android/app/music/melon/list/chart/l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/chart/o;

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->b:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->c:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->d:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/l;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->d:Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->b:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->c:Lkotlin/jvm/internal/w;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/chart/l;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lcom/samsung/android/app/music/melon/list/chart/l;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->d:Lkotlin/jvm/internal/w;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->b:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->c:Lkotlin/jvm/internal/w;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/chart/l;-><init>(Lcom/samsung/android/app/music/melon/list/chart/o;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/l;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/l;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.chart.ChartDetailFragment.ChartDetailUpdater"

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->d:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->c:Lkotlin/jvm/internal/w;

    .line 10
    .line 11
    const-string v5, "requireContext(...)"

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/chart/l;->b:Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v6, Lcom/samsung/android/app/music/melon/list/base/m;->Y0:Lcom/samsung/android/app/music/melon/list/base/f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/j;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 40
    .line 41
    iget-object v3, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v3}, Lcom/samsung/android/app/music/melon/list/chart/j;->i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/ChartResponse;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v6, Lcom/samsung/android/app/music/melon/list/base/m;->Y0:Lcom/samsung/android/app/music/melon/list/base/f;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/j;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 80
    .line 81
    iget-object v3, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v3}, Lcom/samsung/android/app/music/melon/list/chart/j;->j(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/GenreChartResponse;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
