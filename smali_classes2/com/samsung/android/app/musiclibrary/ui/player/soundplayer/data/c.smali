.class public abstract Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;->a:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;->b:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method
