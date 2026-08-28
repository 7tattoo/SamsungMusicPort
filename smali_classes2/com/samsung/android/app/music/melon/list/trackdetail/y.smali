.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/y;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/fragment/app/h0;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroidx/fragment/app/h0;Ljava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->d:Landroidx/fragment/app/h0;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->e:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->d:Landroidx/fragment/app/h0;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->e:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->c:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/y;-><init>(Landroid/content/Context;JLandroidx/fragment/app/h0;Ljava/lang/Long;Lkotlin/coroutines/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/y;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->a:I

    .line 52
    .line 53
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 54
    .line 55
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/s;

    .line 58
    .line 59
    iget-wide v9, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->c:J

    .line 60
    .line 61
    invoke-direct {v0, v9, v10, v5, v7}, Lcom/samsung/android/app/music/list/mymusic/heart/s;-><init>(JLandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v8, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    iput v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->a:I

    .line 77
    .line 78
    invoke-static {v5, p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/B;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v8, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iput v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->a:I

    .line 91
    .line 92
    invoke-static {v5, p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/B;->b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v8, :cond_9

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    :goto_2
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 100
    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 105
    .line 106
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 107
    .line 108
    new-instance v2, Lcom/samsung/android/app/music/melon/list/trackdetail/x;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->d:Landroidx/fragment/app/h0;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->e:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {v2, v3, p1, v4, v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/x;-><init>(Landroidx/fragment/app/h0;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    iput v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/y;->a:I

    .line 118
    .line 119
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v8, :cond_b

    .line 124
    .line 125
    :goto_3
    return-object v8

    .line 126
    :cond_b
    :goto_4
    return-object v6
.end method
