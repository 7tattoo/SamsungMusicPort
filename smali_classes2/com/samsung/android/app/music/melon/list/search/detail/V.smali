.class public final Lcom/samsung/android/app/music/melon/list/search/detail/V;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/paging/i;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p4, "context"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "keyword"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string p4, "context"

    .line 27
    .line 28
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "keyword"

    .line 32
    .line 33
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->b:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final v(II)Lcom/samsung/android/app/music/list/paging/j;
    .locals 8

    .line 1
    iget p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/melon/api/I;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x14

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/music/melon/api/J;->l(Lcom/samsung/android/app/music/melon/api/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/math/a;->g(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p2, p1, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "blockingGet(...)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/samsung/android/app/music/list/paging/j;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    sget-object p2, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/melon/api/I;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/J;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x14

    .line 80
    .line 81
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/V;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/music/melon/api/J;->c(Lcom/samsung/android/app/music/melon/api/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lretrofit2/Call;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/math/a;->g(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {p2, p1, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "blockingGet(...)"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/samsung/android/app/music/list/paging/j;

    .line 124
    .line 125
    return-object p1

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
