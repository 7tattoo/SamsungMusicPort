.class public final synthetic Landroidx/core/view/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/view/B;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/view/B;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/B;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/layout/adapter/sidecar/i;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/view/B;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    check-cast p1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    iget-object p1, v0, Landroidx/window/layout/adapter/sidecar/i;->e:Lcom/google/android/gms/internal/appset/e;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/window/layout/adapter/sidecar/i;->a(Landroid/app/Activity;)Landroidx/window/layout/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/appset/e;->k(Landroid/app/Activity;Landroidx/window/layout/j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/B;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/core/view/B;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/core/view/D;

    .line 35
    .line 36
    check-cast p1, Landroidx/core/view/F;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/F;->a(Landroid/view/View;Landroidx/core/view/D;)V

    .line 39
    .line 40
    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
