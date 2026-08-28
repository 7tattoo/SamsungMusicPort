.class public final Landroidx/compose/runtime/A;
.super Landroidx/compose/runtime/n0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/A;->b:I

    sget-object v0, Landroidx/compose/runtime/V;->f:Landroidx/compose/runtime/V;

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/A;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/A;->b:I

    .line 3
    sget-object v0, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/z;

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 5
    new-instance v0, Landroidx/compose/runtime/B;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/B;-><init>(Lkotlin/jvm/functions/c;)V

    iput-object v0, p0, Landroidx/compose/runtime/A;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/runtime/A;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/o0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/A;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Landroidx/compose/runtime/H0;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/o0;-><init>(Landroidx/compose/runtime/n0;Ljava/lang/Object;ZLandroidx/compose/runtime/H0;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v3, p1

    .line 28
    new-instance v7, Landroidx/compose/runtime/o0;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :goto_2
    move v10, p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    move-object v8, p0

    .line 40
    move-object v9, v3

    .line 41
    invoke-direct/range {v7 .. v12}, Landroidx/compose/runtime/o0;-><init>(Landroidx/compose/runtime/n0;Ljava/lang/Object;ZLandroidx/compose/runtime/H0;Z)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroidx/compose/runtime/Q0;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/A;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/compose/runtime/n0;->b()Landroidx/compose/runtime/Q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/A;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/B;

    .line 14
    .line 15
    return-object v0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
