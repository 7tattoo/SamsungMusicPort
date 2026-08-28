.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/j;
.super Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Landroid/app/Application;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 7
    .line 8
    const-string v1, "drm"

    .line 9
    .line 10
    const-string v2, "/fail_to_play"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2, p3}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/v;->a(ILandroid/os/Bundle;)Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f14017a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "getString(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
