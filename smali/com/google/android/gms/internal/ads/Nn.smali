.class public final synthetic Lcom/google/android/gms/internal/ads/Nn;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/J9;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/ads/internal/client/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Nn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nn;->b:Lcom/google/android/gms/internal/ads/J9;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nn;->c:Lcom/google/android/gms/ads/internal/client/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->b:Lcom/google/android/gms/internal/ads/J9;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J9;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/On;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/On;->e:Lcom/google/android/gms/internal/ads/Qn;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nn;->c:Lcom/google/android/gms/ads/internal/client/u0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qn;->o(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->b:Lcom/google/android/gms/internal/ads/J9;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J9;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/On;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/On;->d:Lcom/google/android/gms/internal/ads/fm;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nn;->c:Lcom/google/android/gms/ads/internal/client/u0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->o(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 31
    .line 32
    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
