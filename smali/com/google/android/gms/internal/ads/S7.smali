.class public final synthetic Lcom/google/android/gms/internal/ads/S7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Q7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Q7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/S7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S7;->b:Lcom/google/android/gms/internal/ads/Q7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "/result"

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->j:Lcom/google/android/gms/internal/ads/q7;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S7;->b:Lcom/google/android/gms/internal/ads/Q7;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Q7;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Q7;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uc;->destroy()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S7;->b:Lcom/google/android/gms/internal/ads/Q7;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q7;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uc;->destroy()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S7;->b:Lcom/google/android/gms/internal/ads/Q7;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q7;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uc;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
