.class public final synthetic Lcom/google/android/gms/internal/ads/jm;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Af;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fm;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/K7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/K7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/K7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/ads/internal/client/u0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm;->o(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "#007 Could not call remote method."

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/K7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/w3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method
