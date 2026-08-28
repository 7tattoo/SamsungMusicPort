.class public final synthetic Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/fragment/app/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/h0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/h0;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/player/vi/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v1, v0}, Landroidx/fragment/app/u0;->a(ILjava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/fragment/app/G;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/fragment/app/G;->mViewLifecycleOwner:Landroidx/fragment/app/C0;

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/fragment/app/G;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/C0;->f:Landroidx/savedstate/e;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/savedstate/e;->a(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Landroidx/fragment/app/G;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
