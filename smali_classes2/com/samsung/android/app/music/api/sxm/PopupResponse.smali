.class public final Lcom/samsung/android/app/music/api/sxm/PopupResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final expireIn:I
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "expires_in"
    .end annotation
.end field

.field private final popups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCode:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popups"

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
    iput p1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/sxm/PopupResponse;IILjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/sxm/PopupResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->copy(IILjava/util/List;)Lcom/samsung/android/app/music/api/sxm/PopupResponse;

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
    iget v0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

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
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lcom/samsung/android/app/music/api/sxm/PopupResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;)",
            "Lcom/samsung/android/app/music/api/sxm/PopupResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "popups"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/app/music/api/sxm/PopupResponse;-><init>(IILjava/util/List;)V

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
    instance-of v1, p1, Lcom/samsung/android/app/music/api/sxm/PopupResponse;

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
    check-cast p1, Lcom/samsung/android/app/music/api/sxm/PopupResponse;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

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

.method public final getExpireIn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/Popup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

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
    iget v2, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

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
    iget v0, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->resultCode:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->expireIn:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->popups:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, ", expireIn="

    .line 8
    .line 9
    const-string v4, ", popups="

    .line 10
    .line 11
    const-string v5, "PopupResponse(resultCode="

    .line 12
    .line 13
    invoke-static {v0, v5, v3, v4, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
