.class public final Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/allshare/ServiceConnector$IServiceConnectEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->createServiceProvider(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;

.field final synthetic this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;->$listener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreated(Lcom/samsung/android/allshare/ServiceProvider;Lcom/samsung/android/allshare/ServiceConnector$ServiceState;)V
    .locals 1

    .line 1
    const-string p2, "null cannot be cast to non-null type com.samsung.android.allshare.media.MediaServiceProvider"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/allshare/media/MediaServiceProvider;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;->$listener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->access$setDlnaServiceProvider$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;Lcom/samsung/android/allshare/media/MediaServiceProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/allshare/media/MediaServiceProvider;->getDeviceFinder()Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->access$setDeviceFinder$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;Lcom/samsung/android/allshare/media/MediaDeviceFinder;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;->onServiceConnected()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDeleted(Lcom/samsung/android/allshare/ServiceProvider;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->clearServiceProvider$default(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;->$listener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;->onServiceDisconnected()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
