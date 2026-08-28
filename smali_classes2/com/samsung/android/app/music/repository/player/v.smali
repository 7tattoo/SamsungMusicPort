.class public final Lcom/samsung/android/app/music/repository/player/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/v;->b:Lkotlinx/coroutines/flow/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/v;->b:Lkotlinx/coroutines/flow/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Landroidx/datastore/core/v;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/v;->b:Lkotlinx/coroutines/flow/f;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 45
    .line 46
    :goto_1
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
