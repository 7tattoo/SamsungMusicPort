.class public final Lcom/samsung/android/app/music/melon/list/search/detail/y;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/search/detail/B;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/B;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->c:Lcom/samsung/android/app/music/melon/list/search/detail/B;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/app/music/melon/list/search/detail/B;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->c:Lcom/samsung/android/app/music/melon/list/search/detail/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/y;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->c:Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/y;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/B;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/y;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->c:Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/y;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/melon/list/search/detail/B;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/y;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/y;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/y;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/y;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->c:Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "getApplicationContext(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/samsung/android/app/music/provider/melon/l;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v0}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->v1()Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->i:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    iput v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->b:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1, v3, v5, v2, p0}, Landroidx/media3/common/audio/b;->g(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 79
    .line 80
    if-ne p1, v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 84
    .line 85
    :cond_4
    :goto_1
    return-object v2

    .line 86
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->b:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->c:Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "requireActivity(...)"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/samsung/android/app/music/provider/melon/l;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v3, "getApplicationContext(...)"

    .line 130
    .line 131
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p1}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->b:I

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/y;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0, p1, v2, p0}, Landroidx/media3/common/audio/b;->w(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 153
    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    return-object v0

    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
