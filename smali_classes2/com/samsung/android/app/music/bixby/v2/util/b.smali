.class public final synthetic Lcom/samsung/android/app/music/bixby/v2/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/bixby/v2/util/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/util/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->f:Lio/reactivex/disposables/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->c:Lio/reactivex/disposables/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/t;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/samsung/android/app/music/melon/list/search/t;->d:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/app/music/list/search/autocomplete/f;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->c:Lio/reactivex/disposables/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/samsung/android/app/music/list/H;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/samsung/android/app/music/list/H;->d:Lkotlin/p;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/reactivex/disposables/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 63
    .line 64
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
