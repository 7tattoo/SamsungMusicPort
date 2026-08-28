.class public final Lcom/samsung/android/app/music/api/spotify/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/api/spotify/b;

.field public static volatile b:Lcom/samsung/android/app/music/api/spotify/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/api/spotify/b;->a:Lcom/samsung/android/app/music/api/spotify/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/c;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/b;->b:Lcom/samsung/android/app/music/api/spotify/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/b;->b:Lcom/samsung/android/app/music/api/spotify/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "https://hp-ir.glb.samsungmilkradio.com/"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/m;->a(Lretrofit2/Retrofit$Builder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "build(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/samsung/android/app/music/api/sa/a;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/api/sa/a;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/samsung/android/app/music/api/spotify/c;

    .line 53
    .line 54
    invoke-static {v0, p1, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/api/m;->d(Lretrofit2/Retrofit;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/samsung/android/app/music/api/spotify/c;

    .line 60
    .line 61
    sput-object v0, Lcom/samsung/android/app/music/api/spotify/b;->b:Lcom/samsung/android/app/music/api/spotify/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1

    .line 70
    :cond_1
    return-object v0
.end method
