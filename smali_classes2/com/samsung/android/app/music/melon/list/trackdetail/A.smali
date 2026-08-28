.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/A;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/fragment/app/h0;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->d:Landroidx/fragment/app/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->e:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->d:Landroidx/fragment/app/h0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->e:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/trackdetail/A;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/A;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 9
    .line 10
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->a:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/B;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v6, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_0
    check-cast p1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    iput v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->a:I

    .line 60
    .line 61
    invoke-static {v1, p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/B;->b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v6, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 74
    .line 75
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 76
    .line 77
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/z;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->d:Landroidx/fragment/app/h0;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->e:Ljava/lang/Long;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v1, v3, p1, v4, v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/z;-><init>(Landroidx/fragment/app/h0;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/A;->a:I

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v6, :cond_8

    .line 94
    .line 95
    :goto_2
    return-object v6

    .line 96
    :cond_8
    :goto_3
    return-object v5
.end method
