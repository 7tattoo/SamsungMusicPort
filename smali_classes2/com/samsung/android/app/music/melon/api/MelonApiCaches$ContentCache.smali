.class public final Lcom/samsung/android/app/music/melon/api/MelonApiCaches$ContentCache;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/music/melon/api/j;

.field private static volatile INSTANCE:Lokhttp3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/api/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/melon/api/MelonApiCaches$ContentCache;->Companion:Lcom/samsung/android/app/music/melon/api/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lokhttp3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/MelonApiCaches$ContentCache;->INSTANCE:Lokhttp3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lokhttp3/h;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/app/music/melon/api/MelonApiCaches$ContentCache;->INSTANCE:Lokhttp3/h;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lokhttp3/h;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/melon/api/MelonApiCaches$ContentCache;->Companion:Lcom/samsung/android/app/music/melon/api/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/MelonApiCaches$ContentCache;->access$getINSTANCE$cp()Lokhttp3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/MelonApiCaches$ContentCache;->access$getINSTANCE$cp()Lokhttp3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lokhttp3/h;

    .line 25
    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "melon_api_content_cache"

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/32 v3, 0xa00000

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/h;-><init>(Ljava/io/File;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/samsung/android/app/music/melon/api/MelonApiCaches$ContentCache;->access$setINSTANCE$cp(Lokhttp3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object v1
.end method
