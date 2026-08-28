.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public varargs constructor <init>(J[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->b:J

    .line 12
    .line 13
    array-length p1, p3

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    aget-object v0, p3, p2

    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->d:I

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->d:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->b:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int p1, v0

    .line 11
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Sy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Sy;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v3, v4

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method
