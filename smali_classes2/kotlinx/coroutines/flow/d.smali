.class public Lkotlinx/coroutines/flow/d;
.super Lkotlinx/coroutines/flow/internal/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/d;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/e;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/d;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V

    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    iput-object p1, p0, Lkotlinx/coroutines/flow/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkotlinx/coroutines/flow/internal/v;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/v;-><init>(Lkotlinx/coroutines/channels/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/flow/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/h;

    .line 28
    .line 29
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v1, p2, v4, v3}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p1, v4, v4, v2, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/coroutines/jvm/internal/i;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 59
    .line 60
    :goto_1
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/flow/internal/e;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/d;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/flow/d;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/flow/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/coroutines/jvm/internal/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlin/jvm/functions/e;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/channels/u;
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/e;->i(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/channels/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget v2, p0, Lkotlinx/coroutines/flow/internal/e;->b:I

    .line 21
    .line 22
    sget-object v3, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/c;

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Ldagger/hilt/android/internal/b;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/channels/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/e;->a:Lkotlin/coroutines/h;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlinx/coroutines/A;->z(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lkotlinx/coroutines/channels/u;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p1, v1, v3, v3}, Lkotlinx/coroutines/channels/l;-><init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/channels/g;ZZ)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlinx/coroutines/z;->a:Lkotlinx/coroutines/z;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v2, v0}, Lkotlinx/coroutines/a;->j0(Lkotlinx/coroutines/z;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/e;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/e;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/flow/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/coroutines/jvm/internal/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/e;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
