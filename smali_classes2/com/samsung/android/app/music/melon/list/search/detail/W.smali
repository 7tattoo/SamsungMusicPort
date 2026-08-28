.class public final Lcom/samsung/android/app/music/melon/list/search/detail/W;
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
    iput p4, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->a:I

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
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->b:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->d:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->b:Landroid/content/Context;

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
    sget-object p1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 p1, 0x32

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/api/J;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/math/a;->g(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 55
    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {p2, p1, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "blockingGet(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/samsung/android/app/music/list/paging/j;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    sget-object p2, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/melon/api/I;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/J;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/W;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/api/J;->d(Lcom/samsung/android/app/music/melon/api/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lretrofit2/Call;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/math/a;->g(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 114
    .line 115
    const/16 v1, 0x16

    .line 116
    .line 117
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-direct {p2, p1, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "blockingGet(...)"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lcom/samsung/android/app/music/list/paging/j;

    .line 136
    .line 137
    return-object p1

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
