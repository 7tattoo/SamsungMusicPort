.class public final Lcom/google/android/gms/internal/ads/En;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ta;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ta;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/En;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/En;->b:Lcom/google/android/gms/internal/ads/Ta;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/En;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ba;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Fn;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Co;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ba;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Co;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/internal/ads/Ao;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/En;->b:Lcom/google/android/gms/internal/ads/Ta;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const-string v0, ""

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/ek;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/Fn;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/En;->b:Lcom/google/android/gms/internal/ads/Ta;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ta;->i()Lcom/google/android/gms/internal/ads/Bo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/internal/ads/Ao;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
