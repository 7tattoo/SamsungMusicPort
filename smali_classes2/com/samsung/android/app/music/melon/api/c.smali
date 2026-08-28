.class public final Lcom/samsung/android/app/music/melon/api/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/melon/api/c;

.field public static volatile b:Lcom/samsung/android/app/music/melon/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/api/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/melon/api/c;->a:Lcom/samsung/android/app/music/melon/api/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/d;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/melon/api/c;->b:Lcom/samsung/android/app/music/melon/api/d;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/c;->b:Lcom/samsung/android/app/music/melon/api/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/samsung/android/app/music/melon/api/d;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/music/melon/api/H;->a(Lretrofit2/Retrofit$Builder;Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/samsung/android/app/music/melon/api/d;

    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/app/music/melon/api/c;->b:Lcom/samsung/android/app/music/melon/api/d;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/samsung/android/app/music/melon/api/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-object v0
.end method
