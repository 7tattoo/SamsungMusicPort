.class public final Lcom/kakao/sdk/common/model/ApiError;
.super Lcom/kakao/sdk/common/model/KakaoSdkError;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/model/ApiError$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/sdk/common/model/ApiError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/kakao/sdk/common/model/ApiError$Companion;


# instance fields
.field private final reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

.field private final response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

.field private final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/model/ApiError$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/sdk/common/model/ApiError$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/sdk/common/model/ApiError;->Companion:Lcom/kakao/sdk/common/model/ApiError$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/kakao/sdk/common/model/ApiError$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kakao/sdk/common/model/ApiError$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kakao/sdk/common/model/ApiError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/kakao/sdk/common/model/KakaoSdkError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/common/model/ApiError;ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;ILjava/lang/Object;)Lcom/kakao/sdk/common/model/ApiError;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/common/model/ApiError;->copy(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)Lcom/kakao/sdk/common/model/ApiError;

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
    iget v0, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/kakao/sdk/common/model/ApiErrorCause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/kakao/sdk/common/model/ApiErrorResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)Lcom/kakao/sdk/common/model/ApiError;
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kakao/sdk/common/model/ApiError;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

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
    instance-of v1, p1, Lcom/kakao/sdk/common/model/ApiError;

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
    check-cast p1, Lcom/kakao/sdk/common/model/ApiError;

    .line 12
    .line 13
    iget v1, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApiError(statusCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", response="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
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
    iget v0, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
