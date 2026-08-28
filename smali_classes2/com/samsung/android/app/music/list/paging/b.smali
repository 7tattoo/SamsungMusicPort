.class public final synthetic Lcom/samsung/android/app/music/list/paging/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;

.field public final synthetic b:Lcom/samsung/android/app/music/list/paging/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;Lcom/samsung/android/app/music/list/paging/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/b;->a:Lkotlin/jvm/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/b;->b:Lcom/samsung/android/app/music/list/paging/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/b;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/disposables/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/b;->b:Lcom/samsung/android/app/music/list/paging/d;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/samsung/android/app/music/list/paging/d;->j:Lkotlin/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/reactivex/disposables/a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
