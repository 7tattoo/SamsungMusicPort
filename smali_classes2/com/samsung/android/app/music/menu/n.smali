.class public final Lcom/samsung/android/app/music/menu/n;
.super Lcom/samsung/android/app/music/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# instance fields
.field public final g:Landroidx/fragment/app/h0;

.field public final h:Lcom/samsung/android/app/music/activity/j;

.field public i:J

.field public final j:Lcom/samsung/android/app/music/menu/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/f;-><init>(Lcom/samsung/android/app/music/activity/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getSupportFragmentManager(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/menu/n;->g:Landroidx/fragment/app/h0;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n;->h:Lcom/samsung/android/app/music/activity/j;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/samsung/android/app/music/menu/n;->i:J

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/music/menu/m;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/menu/m;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/menu/n;->j:Lcom/samsung/android/app/music/menu/m;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/player/i;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "deleteItemsInternal() id count: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "PlayerMenuGroup"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/app/music/list/i;->t:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/n;->g:Landroidx/fragment/app/h0;

    .line 55
    .line 56
    invoke-static {v1, p2, v0, p1}, Lcom/samsung/android/app/music/x;->z(Landroidx/fragment/app/h0;[JZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    const-string p1, "SMUSIC-UiPlayer"

    .line 61
    .line 62
    const-string p2, "deleteItemsInternal() activity is finishing or destroyed."

    .line 63
    .line 64
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()[J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/menu/n;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-array v0, v3, [J

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    aput-wide v0, v2, v3

    .line 17
    .line 18
    return-object v2
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n;->h:Lcom/samsung/android/app/music/activity/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/n;->j:Lcom/samsung/android/app/music/menu/m;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/player/i;->removePlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
