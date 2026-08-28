.class public final Landroidx/room/coroutines/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/room/coroutines/v;
.implements Landroidx/room/C;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/coroutines/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/coroutines/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/driver/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/driver/d;->c(Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/room/coroutines/u;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/u;->c(Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroidx/sqlite/a;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/driver/d;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/room/driver/d;->a:Landroidx/room/driver/a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/room/coroutines/u;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/room/coroutines/u;->a:Landroidx/room/coroutines/g;

    .line 18
    .line 19
    return-object v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
