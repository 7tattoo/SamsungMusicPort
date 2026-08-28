.class public final Landroidx/media/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public final synthetic c:Lcom/samsung/android/sdk/bixby2/state/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/bixby2/state/a;Lcom/samsung/context/sdk/samsunganalytics/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media/i;->c:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media/i;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/i;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media/i;->c:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/media/m;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media/m;->d:Landroidx/collection/f;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media/c;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/media/i;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/os/Messenger;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/media/i;->c:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/media/m;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/media/m;->d:Landroidx/collection/f;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/media/c;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/media/c;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/os/Messenger;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
