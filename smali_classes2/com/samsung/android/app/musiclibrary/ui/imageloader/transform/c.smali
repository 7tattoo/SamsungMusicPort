.class public abstract Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/util/LruCache;

.field public static final b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;->a:Landroid/util/LruCache;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;->b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    .line 16
    .line 17
    return-void
.end method
