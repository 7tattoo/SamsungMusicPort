.class public final Lcom/samsung/android/app/music/list/mymusic/heart/q;
.super Lcom/samsung/android/app/music/list/mymusic/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:Lcom/samsung/android/app/music/list/mymusic/heart/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/q;->d:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/q;->d:Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->a0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
