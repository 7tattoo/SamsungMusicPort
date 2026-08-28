.class public abstract Lcom/samsung/android/app/music/melon/list/home/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/util/LruCache;

.field public static final b:Lcom/samsung/android/app/music/deeplink/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/music/melon/list/home/r;->a:Landroid/util/LruCache;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/app/music/melon/list/home/r;->b:Lcom/samsung/android/app/music/deeplink/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/samsung/android/app/music/melon/list/home/q;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/home/r;->b:Lcom/samsung/android/app/music/deeplink/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/music/melon/list/home/r;->a:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/q;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public static b(Lcom/samsung/android/app/music/melon/list/home/q;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/melon/list/home/r;->b:Lcom/samsung/android/app/music/deeplink/a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/music/melon/list/home/r;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/q;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method
