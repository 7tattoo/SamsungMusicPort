.class public final Lcom/samsung/android/app/music/melon/list/search/detail/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/detail/n;

.field public final synthetic c:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/n;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/melon/list/search/detail/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/m;->b:Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/m;->c:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/m;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/m;->c:Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/m;->b:Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/m;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/n;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/m;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/m;->c:Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/m;->b:Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/m;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/n;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/m;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/m;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/m;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/m;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/m;->c:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/m;->b:Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, Lcom/samsung/android/app/music/melon/list/search/detail/n;->g:Landroidx/lifecycle/K;

    .line 16
    .line 17
    iget-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 22
    .line 23
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/samsung/android/app/music/list/common/q;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lcom/samsung/android/app/music/list/common/q;-><init>(ILkotlin/jvm/functions/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lcom/samsung/android/app/music/melon/list/search/detail/n;->g:Landroidx/lifecycle/K;

    .line 44
    .line 45
    iget-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->m(Landroidx/lifecycle/I;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
