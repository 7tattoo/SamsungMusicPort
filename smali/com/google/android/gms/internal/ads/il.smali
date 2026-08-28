.class public final Lcom/google/android/gms/internal/ads/il;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Tk;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jl;Lcom/google/android/gms/internal/ads/Tk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/Tk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/Tk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/A8;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/A8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/A8;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/A8;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v3

    .line 47
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/ml;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/ads/internal/client/u0;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/il;->n(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/gms/internal/ads/ml;

    .line 85
    .line 86
    invoke-virtual {p2, v4, p1}, Lcom/google/android/gms/internal/ads/ml;->T0(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jl;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/internal/ads/ml;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml;->b()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    return v2
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/Tk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ml;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ml;->h1(Lcom/google/android/gms/ads/internal/client/u0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
