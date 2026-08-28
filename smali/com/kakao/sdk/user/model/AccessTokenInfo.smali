.class public final Lcom/kakao/sdk/user/model/AccessTokenInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/sdk/user/model/AccessTokenInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appId:I

.field private final expiresIn:J

.field private final expiresInMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "expiresInMillis"
    .end annotation
.end field

.field private final id:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/sdk/user/model/AccessTokenInfo$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/sdk/user/model/AccessTokenInfo$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    .line 7
    .line 8
    iput p4, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/AccessTokenInfo;Ljava/lang/Long;JILjava/lang/Long;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/AccessTokenInfo;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_3
    move p6, p4

    .line 26
    move-object p7, p5

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Lcom/kakao/sdk/user/model/AccessTokenInfo;->copy(Ljava/lang/Long;JILjava/lang/Long;)Lcom/kakao/sdk/user/model/AccessTokenInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic getExpiresInMillis$annotations()V
    .locals 0
    .annotation runtime Lkotlin/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Long;JILjava/lang/Long;)Lcom/kakao/sdk/user/model/AccessTokenInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/kakao/sdk/user/model/AccessTokenInfo;-><init>(Ljava/lang/Long;JILjava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;

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
    check-cast p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

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
    iget-wide v3, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    .line 34
    .line 35
    iget v3, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiresIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpiresInMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-wide v3, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v4}, La;->f(IIJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, La;->e(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessTokenInfo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", expiresIn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expiresInMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-wide v2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
