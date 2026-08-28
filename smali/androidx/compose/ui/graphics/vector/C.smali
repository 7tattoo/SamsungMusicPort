.class public final Landroidx/compose/ui/graphics/vector/C;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/vector/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/vector/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/C;->b:Landroidx/compose/ui/graphics/vector/D;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/C;->b:Landroidx/compose/ui/graphics/vector/D;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/D;->b:Landroidx/compose/ui/graphics/vector/c;

    .line 11
    .line 12
    iget v2, v0, Landroidx/compose/ui/graphics/vector/D;->k:F

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/ui/graphics/vector/D;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->Q()Landroid/support/v4/media/session/s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/support/v4/media/session/s;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Landroidx/compose/ui/graphics/l;->e()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/airbnb/lottie/network/c;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, Lcom/airbnb/lottie/network/c;->z(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/vector/c;->a(Landroidx/compose/ui/graphics/drawscope/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/l;->m()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/session/s;->R(J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v3}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroidx/compose/ui/graphics/l;->m()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/session/s;->R(J)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/vector/B;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/C;->b:Landroidx/compose/ui/graphics/vector/D;

    .line 72
    .line 73
    iput-boolean p1, v0, Landroidx/compose/ui/graphics/vector/D;->d:Z

    .line 74
    .line 75
    iget-object p1, v0, Landroidx/compose/ui/graphics/vector/D;->f:Lkotlin/jvm/internal/l;

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
