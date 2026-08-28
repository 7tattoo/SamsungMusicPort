.class final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavoriteAsync(JLkotlin/jvm/functions/c;)V
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteTrackManager$isFavoriteAsync$1"
    f = "FavoriteTrackManager.kt"
    l = {
        0x4e,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/c;"
        }
    .end annotation
.end field

.field final synthetic $audioId:J

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;JLkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;",
            "J",
            "Lkotlin/jvm/functions/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->$audioId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->$action:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->$audioId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->$action:Lkotlin/jvm/functions/c;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;JLkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->$audioId:J

    .line 35
    .line 36
    iput v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->label:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, v5, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavorite(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 52
    .line 53
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 54
    .line 55
    new-instance v2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1$1;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->$action:Lkotlin/jvm/functions/c;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v2, v4, p1, v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1$1;-><init>(Lkotlin/jvm/functions/c;ZLkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->Z$0:Z

    .line 64
    .line 65
    iput v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavoriteAsync$1;->label:I

    .line 66
    .line 67
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v3, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v3

    .line 74
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 75
    .line 76
    return-object p1
.end method
