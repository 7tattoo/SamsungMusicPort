.class public final synthetic Lcom/samsung/android/app/music/repository/music/datasource/dao/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/music/datasource/dao/g;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/samsung/android/app/music/repository/music/datasource/dao/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/music/datasource/dao/g;->a:J

    .line 2
    .line 3
    iget v2, p0, Lcom/samsung/android/app/music/repository/music/datasource/dao/g;->b:I

    .line 4
    .line 5
    check-cast p1, Landroidx/sqlite/a;

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "SELECT count(*) FROM audio_playlists_map INNER JOIN audio ON audio_playlists_map.audio_id = audio._id WHERE audio_playlists_map.playlist_id = ? AND cp_attrs&255=?"

    .line 13
    .line 14
    invoke-interface {p1, v3}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_0
    invoke-interface {p1, v3, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-long v1, v2

    .line 24
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/c;->g(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/sqlite/c;->r0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    long-to-int v1, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
