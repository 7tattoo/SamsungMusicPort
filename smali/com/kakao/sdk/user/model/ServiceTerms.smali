.class public final Lcom/kakao/sdk/user/model/ServiceTerms;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/user/model/ServiceTerms$Referer;
    }
.end annotation


# instance fields
.field private final agreed:Z

.field private final agreedAt:Ljava/util/Date;

.field private final referer:Lcom/kakao/sdk/user/model/ServiceTerms$Referer;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "agreed_by"
    .end annotation
.end field

.field private final required:Z

.field private final revocable:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/util/Date;Lcom/kakao/sdk/user/model/ServiceTerms$Referer;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    .line 16
    .line 17
    iput-object p5, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->referer:Lcom/kakao/sdk/user/model/ServiceTerms$Referer;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/ServiceTerms;Ljava/lang/String;ZZZLjava/util/Date;Lcom/kakao/sdk/user/model/ServiceTerms$Referer;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/ServiceTerms;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->referer:Lcom/kakao/sdk/user/model/ServiceTerms$Referer;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/kakao/sdk/user/model/ServiceTerms;->copy(Ljava/lang/String;ZZZLjava/util/Date;Lcom/kakao/sdk/user/model/ServiceTerms$Referer;)Lcom/kakao/sdk/user/model/ServiceTerms;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/kakao/sdk/user/model/ServiceTerms$Referer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->referer:Lcom/kakao/sdk/user/model/ServiceTerms$Referer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZZLjava/util/Date;Lcom/kakao/sdk/user/model/ServiceTerms$Referer;)Lcom/kakao/sdk/user/model/ServiceTerms;
    .locals 8

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kakao/sdk/user/model/ServiceTerms;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/kakao/sdk/user/model/ServiceTerms;-><init>(Ljava/lang/String;ZZZLjava/util/Date;Lcom/kakao/sdk/user/model/ServiceTerms$Referer;)V

    .line 15
    .line 16
    .line 17
    return-object v1
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
    instance-of v1, p1, Lcom/kakao/sdk/user/model/ServiceTerms;

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
    check-cast p1, Lcom/kakao/sdk/user/model/ServiceTerms;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->referer:Lcom/kakao/sdk/user/model/ServiceTerms$Referer;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/kakao/sdk/user/model/ServiceTerms;->referer:Lcom/kakao/sdk/user/model/ServiceTerms$Referer;

    .line 59
    .line 60
    if-eq v1, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final getAgreed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAgreedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferer()Lcom/kakao/sdk/user/model/ServiceTerms$Referer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->referer:Lcom/kakao/sdk/user/model/ServiceTerms$Referer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRevocable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->referer:Lcom/kakao/sdk/user/model/ServiceTerms$Referer;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServiceTerms(tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", required="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", agreed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", revocable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", agreedAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", referer="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->referer:Lcom/kakao/sdk/user/model/ServiceTerms$Referer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
