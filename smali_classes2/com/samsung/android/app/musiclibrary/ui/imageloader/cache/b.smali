.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->b:I

    .line 23
    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SearchKey(imageType=30, imageId="

    .line 2
    .line 3
    const-string v1, ", size="

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
