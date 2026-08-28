.class public final Lcom/google/android/material/oneui/common/internal/animation/b;
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
    iput p2, p0, Lcom/google/android/material/oneui/common/internal/animation/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/b;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/material/oneui/common/internal/animation/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->f(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->e:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/oneui/common/internal/animation/c;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/oneui/common/internal/animation/c;->a(Lcom/google/android/material/oneui/common/internal/animation/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/oneui/common/internal/animation/c;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/material/oneui/common/internal/animation/c;->a(Lcom/google/android/material/oneui/common/internal/animation/c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/oneui/common/internal/animation/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/material/oneui/common/internal/animation/c;->a(Lcom/google/android/material/oneui/common/internal/animation/c;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/material/oneui/common/internal/animation/c;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/material/oneui/common/internal/animation/c;->a(Lcom/google/android/material/oneui/common/internal/animation/c;)V

    .line 55
    .line 56
    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
