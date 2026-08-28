.class public abstract Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;
.super Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic f:I

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 2
    .line 3
    const-string v1, "streaming"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v0, p1, v1, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a;Ljava/lang/String;ZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
