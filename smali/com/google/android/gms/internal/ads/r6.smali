.class public final Lcom/google/android/gms/internal/ads/r6;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q6;I)V
    .locals 3

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q6;->h()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q6;->f()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/os/IBinder;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Landroid/os/IBinder;

    .line 47
    .line 48
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/v6;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/v6;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/u6;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/u6;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/w6;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :pswitch_0
    const-string p2, ""

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q6;->h()Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception v0

    .line 104
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q6;->f()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v1, v0, Landroid/os/IBinder;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    check-cast v0, Landroid/os/IBinder;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l6;->C4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/v6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_6

    .line 136
    :catch_3
    move-exception p1

    .line 137
    goto :goto_7

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    :goto_6
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r6;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/P2;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
