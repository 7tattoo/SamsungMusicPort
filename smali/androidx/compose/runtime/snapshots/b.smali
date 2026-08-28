.class public final Landroidx/compose/runtime/snapshots/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/c;

.field public final synthetic c:Lkotlin/jvm/functions/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/runtime/snapshots/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b;->b:Lkotlin/jvm/functions/c;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/b;->c:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->b:Lkotlin/jvm/functions/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->c:Lkotlin/jvm/functions/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->b:Lkotlin/jvm/functions/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->c:Lkotlin/jvm/functions/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    move-object v3, p1

    .line 33
    check-cast v3, Landroidx/compose/runtime/snapshots/o;

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    sget-wide v1, Landroidx/compose/runtime/snapshots/p;->d:J

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    add-long/2addr v4, v1

    .line 43
    sput-wide v4, Landroidx/compose/runtime/snapshots/p;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/b;->b:Lkotlin/jvm/functions/c;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/b;->c:Lkotlin/jvm/functions/c;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/runtime/snapshots/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p1

    .line 58
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
