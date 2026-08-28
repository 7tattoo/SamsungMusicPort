.class public final Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final current:I

.field private final gap:I

.field private final past:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->current:I

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->past:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->type:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->gap:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;IILjava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->current:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->past:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->type:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->gap:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->copy(IILjava/lang/String;I)Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->past:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->gap:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IILjava/lang/String;I)Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;-><init>(IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->current:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->current:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->past:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->past:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->type:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->gap:I

    .line 39
    .line 40
    iget p1, p1, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->gap:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->gap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPast()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->past:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->current:I

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
    iget v2, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->past:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->gap:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->current:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->past:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->gap:I

    .line 8
    .line 9
    const-string v4, ", past="

    .line 10
    .line 11
    const-string v5, ", type="

    .line 12
    .line 13
    const-string v6, "SearchKeywordRanking(current="

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", gap="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
