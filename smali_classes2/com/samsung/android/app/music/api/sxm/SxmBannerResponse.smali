.class public final Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/SxmBanner;",
            ">;"
        }
    .end annotation
.end field

.field private final expiresIn:J
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "expires_in"
    .end annotation
.end field

.field private final resultCode:I


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/SxmBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "banners"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;IJLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->copy(IJLjava/util/List;)Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/SxmBanner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IJLjava/util/List;)Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/SxmBanner;",
            ">;)",
            "Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "banners"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;-><init>(IJLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;

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
    check-cast p1, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

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

.method public final getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/SxmBanner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiresIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

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
    iget-wide v2, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    .line 6
    .line 7
    const-string v4, "SxmBannerResponse(resultCode="

    .line 8
    .line 9
    const-string v5, ", expiresIn="

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", banners="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
