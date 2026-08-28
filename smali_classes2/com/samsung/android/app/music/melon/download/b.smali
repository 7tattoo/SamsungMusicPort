.class public final Lcom/samsung/android/app/music/melon/download/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/app/music/melon/download/t;

.field public final c:Lcom/samsung/android/app/music/melon/download/c;

.field public d:I

.field public e:J

.field public f:Lcom/samsung/android/app/music/melon/download/s;

.field public g:Z


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/melon/download/t;Lcom/samsung/android/app/music/melon/download/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/b;->c:Lcom/samsung/android/app/music/melon/download/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/download/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/b;->f:Lcom/samsung/android/app/music/melon/download/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fileInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/download/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/download/b;

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 12
    .line 13
    iget v1, p1, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/download/t;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/b;->c:Lcom/samsung/android/app/music/melon/download/c;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/download/b;->c:Lcom/samsung/android/app/music/melon/download/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/download/c;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 41
    .line 42
    iget v1, p1, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/download/b;->a:I

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
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/download/t;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/b;->c:Lcom/samsung/android/app/music/melon/download/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "DownloadData(id="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v4, p0, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ", meta="

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ", downloadInfo="

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/b;->c:Lcom/samsung/android/app/music/melon/download/c;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ", state="

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", currentFileSize="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v3, v0, v1, v2}, La;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
