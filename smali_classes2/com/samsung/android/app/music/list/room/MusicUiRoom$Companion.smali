.class public final Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/room/MusicUiRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->access$getINSTANCE$cp()Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->access$getINSTANCE$cp()Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-class v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    .line 20
    .line 21
    const-string v1, "music.ui"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroidx/room/D;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/I;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/room/I;->b()Landroidx/room/P;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->access$setINSTANCE$cp(Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object v0
.end method
