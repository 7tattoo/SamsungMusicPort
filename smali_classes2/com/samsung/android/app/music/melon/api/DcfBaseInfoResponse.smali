.class public final Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final extensionLanguage:Z

.field private final extensionSong:Z

.field private final languageProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final notices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Notice;",
            ">;"
        }
    .end annotation
.end field

.field private final songProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Notice;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "languageProducts"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notices"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->copy(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Notice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Notice;",
            ">;)",
            "Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "languageProducts"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notices"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getExtensionLanguage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExtensionSong()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLanguageProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Notice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingDownloadCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Product;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Product;->getRemainingDownloadCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public final getSongProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDownloadCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Product;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Product;->getTotalDownloadCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

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

.method public final isDrmProductUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isLimitedProduct()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Product;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Product;->getLimitDownload()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    .line 10
    .line 11
    const-string v5, ", extensionSong="

    .line 12
    .line 13
    const-string v6, ", languageProducts="

    .line 14
    .line 15
    const-string v7, "DcfBaseInfoResponse(extensionLanguage="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", songProducts="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", notices="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
