.class public final Lcom/samsung/android/app/music/melon/api/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/melon/api/A;

.field public static volatile b:Lcom/samsung/android/app/music/melon/api/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/api/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/melon/api/A;->a:Lcom/samsung/android/app/music/melon/api/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/B;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/A;->b:Lcom/samsung/android/app/music/melon/api/B;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/A;->b:Lcom/samsung/android/app/music/melon/api/B;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "https://member.melon.com"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/m;->a(Lretrofit2/Retrofit$Builder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "build(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/samsung/android/app/music/api/sa/a;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/api/sa/a;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/samsung/android/app/music/melon/api/B;

    .line 40
    .line 41
    invoke-static {v0, p1, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/api/m;->d(Lretrofit2/Retrofit;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/samsung/android/app/music/melon/api/B;

    .line 47
    .line 48
    sput-object v0, Lcom/samsung/android/app/music/melon/api/A;->b:Lcom/samsung/android/app/music/melon/api/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1

    .line 57
    :cond_1
    return-object v0
.end method
