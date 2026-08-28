.class public abstract Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;
.super Landroid/database/AbstractCursor;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 0

    .line 1
    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    .line 3
    return p1
.end method

.method public final getInt(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    return p1
.end method

.method public final getShort(I)S
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;

    .line 2
    .line 3
    return p1
.end method
