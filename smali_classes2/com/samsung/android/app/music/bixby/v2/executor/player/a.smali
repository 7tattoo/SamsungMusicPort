.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

.field public b:Z

.field public c:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

.field public d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public final e:Lcom/google/android/material/appbar/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/appbar/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->e:Lcom/google/android/material/appbar/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "execute() - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FavoriteExecutor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "viv.samsungMusicApp.SettingOn"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b:Z

    .line 31
    .line 32
    new-instance p2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/app/music/appwidget/X;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->doOnAdded(Lkotlin/jvm/functions/f;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/app/music/activity/F;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->doOnDeleted(Lkotlin/jvm/functions/e;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 63
    .line 64
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->e:Lcom/google/android/material/appbar/b;

    .line 67
    .line 68
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/e;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->n()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->G()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 17
    .line 18
    return-void
.end method
