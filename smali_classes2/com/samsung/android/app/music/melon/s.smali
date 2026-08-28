.class public final Lcom/samsung/android/app/music/melon/s;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/t;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/b;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JJLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/s;->a:Lcom/samsung/android/app/music/melon/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/s;->b:Lcom/samsung/android/app/music/melon/b;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/android/app/music/melon/s;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/samsung/android/app/music/melon/s;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/s;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/s;->c:J

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/samsung/android/app/music/melon/s;->d:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/s;->a:Lcom/samsung/android/app/music/melon/t;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/s;->b:Lcom/samsung/android/app/music/melon/b;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/s;-><init>(Lcom/samsung/android/app/music/melon/t;Lcom/samsung/android/app/music/melon/b;JJLkotlin/coroutines/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v8, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/s;->b:Lcom/samsung/android/app/music/melon/b;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/s;->c:J

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/samsung/android/app/music/melon/s;->d:J

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/16 v7, 0x3e8

    .line 20
    .line 21
    invoke-interface/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/b;->f(JJIII)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/s;->a:Lcom/samsung/android/app/music/melon/t;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/melon/t;->a(Lcom/samsung/android/app/music/melon/t;Lretrofit2/Call;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/samsung/android/app/music/melon/UserPlaylistMembersResponse;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/UserPlaylistMembersResponse;->getTracks()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/UserPlaylistMembersResponse;->getMore()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p1
.end method
