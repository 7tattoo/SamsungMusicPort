.class public final Lcom/google/android/gms/internal/ads/Dm;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/S0;

.field public final b:Lcom/google/android/gms/internal/ads/Db;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/S0;Lcom/google/android/gms/internal/ads/Db;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dm;->a:Lcom/google/android/gms/ads/internal/client/S0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Dm;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->q4:Lcom/google/android/gms/internal/ads/q5;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 20
    .line 21
    iget v2, v2, Lcom/google/android/gms/internal/ads/Db;->c:I

    .line 22
    .line 23
    if-lt v2, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "app_open_version"

    .line 26
    .line 27
    const-string v2, "2"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->r4:Lcom/google/android/gms/internal/ads/q5;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Dm;->c:Z

    .line 49
    .line 50
    const-string v1, "app_switched"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->a:Lcom/google/android/gms/ads/internal/client/S0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/S0;->a:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v2, "avo"

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    const-string v0, "p"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v1, 0x2

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    const-string v0, "l"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
