.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rq;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

.field public static final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v0, "nas"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
