.class public final Lcom/samsung/android/app/musiclibrary/core/api/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/api/z;

.field public final b:Ljava/util/Map;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/Throwable;

.field public final j:J

.field public final k:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/z;Ljava/util/Map;ZZIILjava/lang/String;JLjava/lang/Exception;JLcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->a:Lcom/samsung/android/app/musiclibrary/core/api/z;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->d:Z

    .line 16
    .line 17
    iput p5, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->e:I

    .line 18
    .line 19
    iput p6, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p8, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->h:J

    .line 24
    .line 25
    iput-object p10, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->i:Ljava/lang/Throwable;

    .line 26
    .line 27
    iput-wide p11, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->j:J

    .line 28
    .line 29
    iput-object p13, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->k:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/B;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/B;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->a:Lcom/samsung/android/app/musiclibrary/core/api/z;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/B;->a:Lcom/samsung/android/app/musiclibrary/core/api/z;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/B;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/B;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/B;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/B;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->f:I

    .line 57
    .line 58
    iget v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/B;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/B;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->h:J

    .line 75
    .line 76
    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/B;->h:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->i:Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/B;->i:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->j:J

    .line 95
    .line 96
    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/B;->j:J

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->k:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/api/B;->k:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->a:Lcom/samsung/android/app/musiclibrary/core/api/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La;->h(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->h:J

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4}, La;->f(IIJ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->i:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->j:J

    .line 74
    .line 75
    invoke-static {v0, v1, v3, v4}, La;->f(IIJ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->k:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RestApiResponseInfo(request="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->a:Lcom/samsung/android/app/musiclibrary/core/api/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fromNetwork="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", fromCache="

    .line 29
    .line 30
    const-string v2, ", code="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", networkCode="

    .line 40
    .line 41
    const-string v2, ", body="

    .line 42
    .line 43
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->e:I

    .line 44
    .line 45
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", bodySize="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->h:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", error="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->i:Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", timeMs="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->j:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", annotation="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/B;->k:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ")"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
