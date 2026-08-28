.class public final synthetic Lcom/google/android/material/oneui/floatingactioncontainer/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/floatingactioncontainer/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/c;->b:Lcom/google/android/material/oneui/floatingactioncontainer/s;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/c;->b:Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->u:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->v:Lcom/google/android/material/oneui/floatingactioncontainer/c;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->q:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->l(Lcom/google/android/material/oneui/floatingactioncontainer/s;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/c;->b:Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->u:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->v:Lcom/google/android/material/oneui/floatingactioncontainer/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->q:I

    .line 34
    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
