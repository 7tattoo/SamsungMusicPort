.class public final Lcom/samsung/android/app/music/support/samsung/search/SearchCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/music/support/samsung/search/SearchCompat;

.field private static final SEP_160_SERIES:Z

.field public static final SUPPORT_HONEY_VOICE_SEARCH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/search/SearchCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/support/samsung/search/SearchCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/support/samsung/search/SearchCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/search/SearchCompat;

    .line 7
    .line 8
    sget v0, Layra/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 9
    .line 10
    const v1, 0x27100

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Lcom/samsung/android/app/music/support/samsung/search/SearchCompat;->SEP_160_SERIES:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/samsung/android/app/music/support/samsung/search/SearchCompat;->SUPPORT_HONEY_VOICE_SEARCH:Z

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
