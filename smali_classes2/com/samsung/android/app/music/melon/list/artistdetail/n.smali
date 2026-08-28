.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/paging/i;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(II)Lcom/samsung/android/app/music/list/paging/j;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/melon/api/m;->a:Lcom/samsung/android/app/music/melon/api/m;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/api/m;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v7, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->c:J

    .line 22
    .line 23
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->d:Ljava/lang/String;

    .line 26
    .line 27
    move v8, p1

    .line 28
    move v9, p2

    .line 29
    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/app/music/melon/api/n;->g(JLjava/lang/String;Ljava/lang/String;III)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/math/a;->g(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/n;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {p2, p1, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "blockingGet(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/samsung/android/app/music/list/paging/j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    move v6, p1

    .line 68
    move v7, p2

    .line 69
    sget-object p1, Lcom/samsung/android/app/music/melon/api/m;->a:Lcom/samsung/android/app/music/melon/api/m;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/api/m;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object p1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget v5, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 83
    .line 84
    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->c:J

    .line 85
    .line 86
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/api/n;->c(JLjava/lang/String;Ljava/lang/String;III)Lretrofit2/Call;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/samsung/android/app/music/melon/api/y;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/api/y;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/n;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {p2, p1, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "blockingGet(...)"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lcom/samsung/android/app/music/list/paging/j;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
