.class public final synthetic Lcom/google/android/material/chip/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/chip/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/s;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/s;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lcom/google/android/material/chip/w;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/w;->setExpanded(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/chip/s;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->c:Lcom/google/android/material/chip/w;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/w;->setExpanded(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
