.class public final synthetic Lcom/google/android/gms/internal/ads/Qh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Os;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Gs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Qh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->b:Lcom/google/android/gms/internal/ads/Gs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qh;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->r()Lcom/google/android/gms/internal/ads/Yc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->b:Lcom/google/android/gms/internal/ads/Gs;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/El;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qh;->b:Lcom/google/android/gms/internal/ads/Gs;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/El;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const-string v1, "Retrieve Web View from image ad response failed."

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
