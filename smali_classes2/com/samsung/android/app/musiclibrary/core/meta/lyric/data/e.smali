.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Sy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Sy;-><init>(ILjava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
