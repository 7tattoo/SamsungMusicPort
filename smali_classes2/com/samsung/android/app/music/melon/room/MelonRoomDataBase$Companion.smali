.class public final Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;
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
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatabase(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->access$getINSTANCE$cp()Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    .line 23
    .line 24
    const-string v1, "melon_db"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Landroidx/room/D;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/I;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Landroidx/room/I;->p:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Landroidx/room/I;->q:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/I;->b()Landroidx/room/P;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->access$setINSTANCE$cp(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_0
    return-object v0
.end method
