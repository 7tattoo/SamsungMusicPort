.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/t;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/search/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/s;->b:Lcom/samsung/android/app/music/melon/list/search/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/s;->b:Lcom/samsung/android/app/music/melon/list/search/t;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/t;->b:Landroidx/lifecycle/L;

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/app/music/list/search/a;

    .line 16
    .line 17
    sget-object v2, Lcom/samsung/android/app/music/list/search/t;->b:Lcom/samsung/android/app/music/list/search/t;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, p1}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/t;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchHomeResponse;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/s;->b:Lcom/samsung/android/app/music/melon/list/search/t;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/t;->b:Landroidx/lifecycle/L;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchHomeResponse;->getPopularKeywords()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/samsung/android/app/music/list/search/a;

    .line 40
    .line 41
    sget-object v2, Lcom/samsung/android/app/music/list/search/t;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, p1, v3}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/t;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    check-cast p1, Lio/reactivex/disposables/b;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/s;->b:Lcom/samsung/android/app/music/melon/list/search/t;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/t;->b:Landroidx/lifecycle/L;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/app/music/list/search/a;

    .line 58
    .line 59
    sget-object v1, Lcom/samsung/android/app/music/list/search/t;->c:Lcom/samsung/android/app/music/list/search/t;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/t;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
