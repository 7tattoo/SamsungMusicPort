.class public final synthetic Lcom/google/android/material/oneui/floatingactioncontainer/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/f;->b:Lkotlin/jvm/internal/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/f;->b:Lkotlin/jvm/internal/l;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/gestures/p0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/p0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/f;->b:Lkotlin/jvm/internal/l;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/x;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
