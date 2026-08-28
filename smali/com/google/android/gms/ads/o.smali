.class public final synthetic Lcom/google/android/gms/ads/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/o;->b:Lcom/google/android/gms/ads/h;

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
    iget v0, p0, Lcom/google/android/gms/ads/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/o;->b:Lcom/google/android/gms/ads/h;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/v0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/ads/internal/client/I;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/I;->H()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    const-string v2, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J9;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/K9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "BaseAdView.resume"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/K9;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/o;->b:Lcom/google/android/gms/ads/h;

    .line 46
    .line 47
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    .line 52
    :try_start_4
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/v0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/ads/internal/client/I;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/I;->G()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception v1

    .line 63
    :try_start_5
    const-string v2, "#007 Could not call remote method."

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_3
    move-exception v1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J9;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/K9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "BaseAdView.destroy"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/K9;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/ads/o;->b:Lcom/google/android/gms/ads/h;

    .line 85
    .line 86
    :try_start_6
    iget-object v1, v0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 89
    .line 90
    .line 91
    :try_start_7
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/v0;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/gms/ads/internal/client/I;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/I;->i1()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_4
    move-exception v1

    .line 102
    :try_start_8
    const-string v2, "#007 Could not call remote method."

    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_5
    move-exception v1

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J9;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/K9;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "BaseAdView.pause"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/K9;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
