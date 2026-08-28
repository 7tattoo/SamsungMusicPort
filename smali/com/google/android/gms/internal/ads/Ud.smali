.class public final Lcom/google/android/gms/internal/ads/Ud;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sd;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Ej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ej;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ud;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ud;->b:Lcom/google/android/gms/internal/ads/Ej;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ud;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "test_mode_enabled"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "true"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ud;->b:Lcom/google/android/gms/internal/ads/Ej;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ej;->e(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    const-string v0, "gesture"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x5d00c0b

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ud;->b:Lcom/google/android/gms/internal/ads/Ej;

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const v1, 0x6854f06

    .line 61
    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "shake"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/Bj;->b:Lcom/google/android/gms/internal/ads/Bj;

    .line 75
    .line 76
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/Ej;->j(Lcom/google/android/gms/internal/ads/Bj;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v0, "flick"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/Bj;->c:Lcom/google/android/gms/internal/ads/Bj;

    .line 89
    .line 90
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/Ej;->j(Lcom/google/android/gms/internal/ads/Bj;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Bj;->a:Lcom/google/android/gms/internal/ads/Bj;

    .line 95
    .line 96
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/Ej;->j(Lcom/google/android/gms/internal/ads/Bj;Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
