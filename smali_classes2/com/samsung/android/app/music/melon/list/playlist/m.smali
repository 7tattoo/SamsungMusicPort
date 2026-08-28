.class public final Lcom/samsung/android/app/music/melon/list/playlist/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/n;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/n;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/m;->b:Lcom/samsung/android/app/music/melon/list/playlist/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/m;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/m;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/m;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/m;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/m;->b:Lcom/samsung/android/app/music/melon/list/playlist/n;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/m;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/n;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/list/playlist/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/m;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    iput v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/m;->a:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/m;->b:Lcom/samsung/android/app/music/melon/list/playlist/n;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/playlist/m;->c:Landroid/content/Context;

    .line 61
    .line 62
    move-object v8, p0

    .line 63
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/app/music/melon/list/base/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 73
    .line 74
    return-object p1
.end method
