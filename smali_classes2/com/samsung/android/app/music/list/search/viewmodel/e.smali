.class public final Lcom/samsung/android/app/music/list/search/viewmodel/e;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final b:Landroidx/lifecycle/K;

.field public final c:Landroidx/lifecycle/L;

.field public final d:Lcom/samsung/android/app/music/list/search/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/viewmodel/d;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SearchHistoryViewModel"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/e;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    new-instance v4, Landroidx/lifecycle/K;

    .line 16
    .line 17
    invoke-direct {v4}, Landroidx/lifecycle/K;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Lcom/samsung/android/app/music/list/search/viewmodel/e;->b:Landroidx/lifecycle/K;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/L;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/e;->c:Landroidx/lifecycle/L;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/e;->d:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/viewmodel/d;->c:Landroidx/lifecycle/K;

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/foundation/b;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x7

    .line 37
    const/4 v3, 0x1

    .line 38
    const-class v5, Landroidx/lifecycle/K;

    .line 39
    .line 40
    const-string v6, "setValue"

    .line 41
    .line 42
    const-string v7, "setValue(Ljava/lang/Object;)V"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/app/music/list/common/q;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/list/common/q;-><init>(ILkotlin/jvm/functions/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1, v0}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V
    .locals 5

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/e;->d:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 16
    .line 17
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/samsung/android/app/music/list/search/viewmodel/b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p1, v0, v1, v4}, Lcom/samsung/android/app/music/list/search/viewmodel/b;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/d;JLkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/e;->d:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/samsung/android/app/music/list/search/viewmodel/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lcom/samsung/android/app/music/list/search/viewmodel/c;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/d;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 22
    .line 23
    .line 24
    return-void
.end method
