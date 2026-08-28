.class public final Lcom/samsung/android/app/music/repository/model/player/queue/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

.field public static final i:Lcom/samsung/android/app/music/repository/model/player/queue/d;


# instance fields
.field public final a:J

.field public final b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->access$getEmptyMusic$cp()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/16 v10, 0x3c

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/app/music/repository/model/player/queue/d;-><init>(JLcom/samsung/android/app/music/repository/model/player/music/Music;IIILjava/lang/String;JI)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->access$getInitialMusic$cp()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide/16 v9, -0x1

    .line 34
    .line 35
    const/16 v11, 0x3c

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/app/music/repository/model/player/queue/d;-><init>(JLcom/samsung/android/app/music/repository/model/player/music/Music;IIILjava/lang/String;JI)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->i:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(JLcom/samsung/android/app/music/repository/model/player/music/Music;IIILjava/lang/String;JI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p6, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p10, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-string p7, ""

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p10, p10, 0x40

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p8

    .line 31
    :cond_4
    const-string p10, "music"

    .line 32
    .line 33
    invoke-static {p3, p10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 40
    .line 41
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 42
    .line 43
    iput p4, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->c:I

    .line 44
    .line 45
    iput p5, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->d:I

    .line 46
    .line 47
    iput p6, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->e:I

    .line 48
    .line 49
    iput-object p7, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-wide p8, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->g:J

    .line 52
    .line 53
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
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

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
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->c:I

    .line 34
    .line 35
    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->d:I

    .line 41
    .line 42
    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->e:I

    .line 48
    .line 49
    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->e:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->g:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->g:J

    .line 68
    .line 69
    cmp-long p1, v3, v5

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->g:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueItem(itemId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", music="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", direction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", position="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", size="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", menuId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timestamp="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
