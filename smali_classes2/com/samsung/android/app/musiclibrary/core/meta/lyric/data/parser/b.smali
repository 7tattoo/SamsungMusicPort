.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public e:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->a:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v0

    .line 14
    :goto_0
    new-array v3, v3, [B

    .line 15
    .line 16
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->b:[B

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    new-array p1, v0, [B

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->c:[B

    .line 24
    .line 25
    new-array p1, v2, [B

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->d:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/16 v4, 0x8

    .line 7
    .line 8
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget v6, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->a:I

    .line 12
    .line 13
    if-eq v6, v5, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v6, v5, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v6, v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    aget-byte v4, v0, v2

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0x7f

    .line 25
    .line 26
    add-int/lit8 v5, v2, 0x1

    .line 27
    .line 28
    sub-int v5, v1, v5

    .line 29
    .line 30
    mul-int/lit8 v5, v5, 0x7

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    :goto_1
    or-int/2addr v3, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aget-byte v5, v0, v2

    .line 36
    .line 37
    and-int/lit16 v5, v5, 0xff

    .line 38
    .line 39
    add-int/lit8 v6, v2, 0x1

    .line 40
    .line 41
    sub-int v6, v1, v6

    .line 42
    .line 43
    mul-int/2addr v6, v4

    .line 44
    shl-int v4, v5, v6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    return v3
.end method
