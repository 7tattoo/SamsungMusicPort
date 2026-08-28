.class public final synthetic Lcom/samsung/android/app/music/provider/sync/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/provider/sync/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/provider/sync/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/provider/sync/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/q;->b:Lcom/samsung/android/app/music/provider/sync/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/q;->b:Lcom/samsung/android/app/music/provider/sync/s;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/sync/s;->d:Landroid/os/storage/StorageManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/material/appbar/q;->h(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/q;->b:Lcom/samsung/android/app/music/provider/sync/s;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/sync/s;->d:Landroid/os/storage/StorageManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getPrimaryStorageVolume(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/samsung/android/app/music/provider/sync/s;->f(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
