.class public final Lcom/google/android/gms/internal/ads/Ue;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/no;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/no;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ue;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/no;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Xn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/no;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Xn;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ue;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/no;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/co;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/no;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no;->n()Lcom/google/android/gms/internal/ads/Zn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/no;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->b:Lcom/google/android/gms/internal/ads/no;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/Xn;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
