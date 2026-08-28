.class public final Lcom/kakao/sdk/auth/model/CertTokenInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/sdk/auth/model/CertTokenInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final token:Lcom/kakao/sdk/auth/model/OAuthToken;

.field private final txId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/model/CertTokenInfo$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/sdk/auth/model/CertTokenInfo$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "txId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/auth/model/CertTokenInfo;Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/CertTokenInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/model/CertTokenInfo;->copy(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/String;)Lcom/kakao/sdk/auth/model/CertTokenInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/sdk/auth/model/OAuthToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/String;)Lcom/kakao/sdk/auth/model/CertTokenInfo;
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "txId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kakao/sdk/auth/model/CertTokenInfo;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/kakao/sdk/auth/model/CertTokenInfo;-><init>(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/kakao/sdk/auth/model/CertTokenInfo;

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
    check-cast p1, Lcom/kakao/sdk/auth/model/CertTokenInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

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
    iget-object v1, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getToken()Lcom/kakao/sdk/auth/model/OAuthToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/model/OAuthToken;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CertTokenInfo(token="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", txId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->u(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/kakao/sdk/auth/model/OAuthToken;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
