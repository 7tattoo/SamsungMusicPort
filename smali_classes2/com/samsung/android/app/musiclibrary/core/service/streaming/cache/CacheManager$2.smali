.class Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->clearCache(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$2;->val$type:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$2;->val$type:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->b(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
