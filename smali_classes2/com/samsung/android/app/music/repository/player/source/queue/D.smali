.class public final Lcom/samsung/android/app/music/repository/player/source/queue/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p3, 0x8

    .line 1
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p8, v1

    :cond_0
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_1

    move-object p9, p8

    move p8, p2

    move-wide p2, p4

    move-wide p4, p6

    move-object p7, p9

    move-object p9, v1

    :goto_0
    move p6, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object v2, p8

    move p8, p2

    move-wide p2, p4

    move-wide p4, p6

    move-object p7, v2

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/app/music/repository/player/source/queue/D;-><init>(JJILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "menuId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a:J

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 5
    iput p5, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 6
    iput-object p6, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->d:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->e:I

    .line 8
    iput-object p8, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/samsung/android/app/music/repository/player/source/queue/D;IILjava/lang/String;I)Lcom/samsung/android/app/music/repository/player/source/queue/D;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a:J

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 10
    .line 11
    :cond_0
    move v5, p1

    .line 12
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->d:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, p4, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->e:I

    .line 19
    .line 20
    :cond_1
    move v7, p2

    .line 21
    and-int/lit8 p1, p4, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    move-object v8, p3

    .line 28
    const-string p0, "menuId"

    .line 29
    .line 30
    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "sourceId"

    .line 34
    .line 35
    invoke-static {v8, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/repository/player/source/queue/D;-><init>(JJILjava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Lcom/samsung/android/app/music/repository/model/player/queue/g;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 4
    .line 5
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/model/player/queue/g;-><init>(IJJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/player/source/queue/D;

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
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a:J

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
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/player/source/queue/D;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/samsung/android/app/music/repository/player/source/queue/D;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/queue/D;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a:J

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
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Item(id="

    .line 2
    .line 3
    const-string v1, ", itemId="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", addedOrder="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", menuId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", virtualState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sourceId="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/D;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/f;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
