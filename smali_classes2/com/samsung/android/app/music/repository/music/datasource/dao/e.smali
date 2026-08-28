.class public final Lcom/samsung/android/app/music/repository/music/datasource/dao/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/room/P;


# direct methods
.method public constructor <init>(Landroidx/room/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;->a:Landroidx/room/P;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/samsung/android/app/music/repository/music/datasource/dao/e;Ljava/lang/String;)Landroidx/room/coroutines/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "SELECT * FROM audio_playlists LEFT OUTER JOIN badge_info ON audio_playlists._id=badge_info.reference_id AND badge_info.badge_type=1 "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "ORDER BY "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "query"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p1}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/room/a0;->b()Landroidx/room/Y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p1, Landroidx/room/Y;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;->a:Landroidx/room/P;

    .line 47
    .line 48
    const-string v1, "badge_info"

    .line 49
    .line 50
    const-string v2, "audio_meta"

    .line 51
    .line 52
    const-string v3, "audio_playlists"

    .line 53
    .line 54
    const-string v4, "audio_playlists_map"

    .line 55
    .line 56
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, v0, p1, v3}, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;-><init>(Ljava/lang/String;Landroidx/room/Y;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->A(Landroidx/room/P;[Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/coroutines/j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(J)Landroidx/room/coroutines/j;
    .locals 3

    .line 1
    const-string v0, "audio_playlists"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/list/room/dao/b;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lcom/samsung/android/app/music/list/room/dao/b;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;->a:Landroidx/room/P;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->A(Landroidx/room/P;[Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/coroutines/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
