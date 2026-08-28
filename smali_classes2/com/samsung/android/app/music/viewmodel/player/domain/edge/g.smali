.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->a:J

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->c:Ljava/lang/String;

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;

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
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->a:J

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
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->a:J

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
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "CardItem(id="

    .line 2
    .line 3
    const-string v1, ", numTracks="

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/g;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/f;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
