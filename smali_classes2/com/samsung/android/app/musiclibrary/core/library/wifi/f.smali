.class public final Lcom/samsung/android/app/musiclibrary/core/library/wifi/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/f;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMuteKeyStateChanged(Z)V
    .locals 2

    .line 1
    const-string v0, "ScreenSharingVolumeManager"

    .line 2
    .line 3
    const-string v1, "DisplayVolumeKeyListener - onMuteKeyStateChanged is called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/f;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;->a:Landroidx/appcompat/widget/D1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/appcompat/widget/D1;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->setMute(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onVolumeKeyDown()V
    .locals 2

    .line 1
    const-string v0, "ScreenSharingVolumeManager"

    .line 2
    .line 3
    const-string v1, "DisplayVolumeKeyListener - onVolumeKeyDown is called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/f;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;->a:Landroidx/appcompat/widget/D1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->volumeDown()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onVolumeKeyUp()V
    .locals 2

    .line 1
    const-string v0, "ScreenSharingVolumeManager"

    .line 2
    .line 3
    const-string v1, "DisplayVolumeKeyListener - onVolumeKeyUp is called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/f;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;->a:Landroidx/appcompat/widget/D1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->volumeUp()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
