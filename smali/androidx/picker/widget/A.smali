.class public final Landroidx/picker/widget/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/dynamicanimation/animation/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/picker/widget/A;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/A;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/P;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Landroidx/picker/widget/P;->E0:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/picker/widget/P;->w:Landroid/widget/OverScroller;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/picker/widget/P;->q(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/A;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/picker/widget/E;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Landroidx/picker/widget/E;->S0:Z

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/picker/widget/E;->E:Landroid/widget/OverScroller;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/picker/widget/E;->z(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
