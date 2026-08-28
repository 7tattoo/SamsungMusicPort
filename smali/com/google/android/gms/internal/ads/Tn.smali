.class public final Lcom/google/android/gms/internal/ads/Tn;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/u3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/v3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/internal/ads/u3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Tn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tn;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tn;->b:Lcom/google/android/gms/internal/ads/u3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final x()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Vn;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vn;->d:Lcom/google/android/gms/internal/ads/si;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->b:Lcom/google/android/gms/internal/ads/u3;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/ads/internal/client/K;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/Un;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Un;->j:Lcom/google/android/gms/internal/ads/si;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->b:Lcom/google/android/gms/internal/ads/u3;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/ads/internal/client/f0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    const-string v1, "#007 Could not call remote method."

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
