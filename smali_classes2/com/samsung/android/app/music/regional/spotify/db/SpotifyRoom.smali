.class public final Lcom/samsung/android/app/music/regional/spotify/db/SpotifyRoom;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I

.field private static final DB_NAME:Ljava/lang/String; = "spotify_room.db"

.field public static final INSTANCE:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyRoom;

.field private static volatile INSTANCE$1:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase; = null

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyRoom;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyRoom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyRoom;->INSTANCE:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyRoom;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyRoom;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyRoom;->INSTANCE$1:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyRoom;->INSTANCE$1:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;

    .line 16
    .line 17
    const-string v1, "spotify_room.db"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/room/D;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/I;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/room/I;->b()Landroidx/room/P;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;

    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyRoom;->INSTANCE$1:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object v0
.end method
