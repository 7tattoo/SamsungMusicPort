.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;
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
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$Companion;-><init>()V

    return-void
.end method

.method private final createDatabase(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;

    .line 2
    .line 3
    const-string v1, "rest_api_db"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/room/D;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Landroidx/room/I;->i:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/room/I;->b()Landroidx/room/P;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;->access$getINSTANCE$cp()Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;

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
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;->access$getINSTANCE$cp()Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;->Companion:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$Companion;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$Companion;->createDatabase(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;->access$setINSTANCE$cp(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :cond_1
    return-object v0
.end method
