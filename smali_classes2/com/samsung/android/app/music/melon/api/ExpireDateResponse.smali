.class public final Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final acceptContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AcceptContent;",
            ">;"
        }
    .end annotation
.end field

.field private final acceptCount:I

.field private final expireDate:Ljava/lang/String;

.field private final rejectContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/RejectContent;",
            ">;"
        }
    .end annotation
.end field

.field private final rejectCount:I

.field private final totalCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AcceptContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/RejectContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "expireDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acceptContents"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rejectContents"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    .line 22
    .line 23
    iput p3, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    .line 24
    .line 25
    iput p4, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    .line 26
    .line 27
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

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
    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->copy(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AcceptContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/RejectContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AcceptContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/RejectContent;",
            ">;)",
            "Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "expireDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acceptContents"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rejectContents"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;-><init>(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

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
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    .line 25
    .line 26
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    .line 32
    .line 33
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    .line 39
    .line 40
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

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

.method public final getAcceptContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AcceptContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAcceptCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpireDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/RejectContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    .line 12
    .line 13
    const-string v6, ", totalCount="

    .line 14
    .line 15
    const-string v7, ", acceptCount="

    .line 16
    .line 17
    const-string v8, "ExpireDateResponse(expireDate="

    .line 18
    .line 19
    invoke-static {v1, v8, v0, v6, v7}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", rejectCount="

    .line 24
    .line 25
    const-string v6, ", acceptContents="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rejectContents="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
