.class public final synthetic Landroidx/work/impl/background/systemalarm/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/background/systemalarm/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/background/systemalarm/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/f;

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/f;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/f;->b(Landroidx/work/impl/background/systemalarm/f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/f;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/f;->a(Landroidx/work/impl/background/systemalarm/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
