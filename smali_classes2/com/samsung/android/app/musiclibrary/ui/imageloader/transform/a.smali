.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:F

.field public final synthetic d:Lcom/samsung/android/app/music/melon/list/home/o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FLcom/samsung/android/app/music/melon/list/home/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->d:Lcom/samsung/android/app/music/melon/list/home/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;->d:Lcom/samsung/android/app/music/melon/list/home/o;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    sget-object v5, Lokhttp3/internal/platform/android/g;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v6, "getApplicationContext(...)"

    .line 25
    .line 26
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lokhttp3/internal/platform/android/g;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    :goto_0
    invoke-virtual {v5, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/melon/list/home/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0
.end method
