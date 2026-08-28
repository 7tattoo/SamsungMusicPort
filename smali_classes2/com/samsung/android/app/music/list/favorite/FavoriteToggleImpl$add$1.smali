.class final Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->add()V
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteToggleImpl$add$1"
    f = "FavoriteToggleImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;ZI)Lkotlin/s;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;ZI)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->invokeSuspend$lambda$0(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;ZI)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->access$getFavoriteManager$p(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;)Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 17
    .line 18
    filled-new-array {v0}, [Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    .line 23
    .line 24
    new-instance v2, Lcom/samsung/android/app/music/list/favorite/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/list/favorite/c;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
