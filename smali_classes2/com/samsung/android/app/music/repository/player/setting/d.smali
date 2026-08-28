.class public final Lcom/samsung/android/app/music/repository/player/setting/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/F;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/setting/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/d;->b:Lkotlinx/coroutines/flow/F;

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
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/setting/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/v;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/d;->b:Lkotlinx/coroutines/flow/F;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/F;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Landroidx/datastore/core/v;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/d;->b:Lkotlinx/coroutines/flow/F;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/F;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_1
    new-instance v0, Landroidx/datastore/core/v;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/d;->b:Lkotlinx/coroutines/flow/F;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/F;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 67
    .line 68
    :goto_2
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
