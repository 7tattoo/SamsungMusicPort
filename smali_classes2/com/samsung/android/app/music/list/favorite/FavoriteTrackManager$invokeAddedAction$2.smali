.class final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->invokeAddedAction(ZILjava/util/List;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/e;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.samsung.android.app.music.list.favorite.FavoriteTrackManager$invokeAddedAction$2"
    f = "FavoriteTrackManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/f;"
        }
    .end annotation
.end field

.field final synthetic $added:I

.field final synthetic $errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/f;ZILjava/util/List;Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/f;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$action:Lkotlin/jvm/functions/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$success:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$added:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$errors:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$action:Lkotlin/jvm/functions/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$success:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$added:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$errors:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;-><init>(Lkotlin/jvm/functions/f;ZILjava/util/List;Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$action:Lkotlin/jvm/functions/f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$success:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$added:I

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$errors:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v1}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getAddedActions$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$success:Z

    .line 39
    .line 40
    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$added:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$errors:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lkotlin/jvm/functions/f;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4, v5, v2}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
