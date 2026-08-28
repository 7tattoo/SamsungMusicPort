.class public final synthetic Lcom/google/android/gms/internal/ads/Xc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Yc;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yc;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xc;->a:Lcom/google/android/gms/internal/ads/Yc;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/Xc;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/Xc;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Xc;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Xc;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xc;->a:Lcom/google/android/gms/internal/ads/Yc;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xc;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/Xc;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Xc;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Xc;->e:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Yc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/Yc;->g:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    if-ne v2, v8, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    move v9, v2

    .line 24
    move v10, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v9, v2

    .line 27
    move v10, v7

    .line 28
    :goto_0
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    move v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v9, v8, :cond_2

    .line 36
    .line 37
    move v2, v8

    .line 38
    move v9, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v7

    .line 41
    :goto_2
    const/4 v11, 0x2

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-ne v9, v11, :cond_3

    .line 45
    .line 46
    move v12, v8

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v12, v7

    .line 49
    :goto_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v9, v1, :cond_4

    .line 53
    .line 54
    move v1, v8

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v1, v7

    .line 57
    :goto_4
    if-nez v6, :cond_5

    .line 58
    .line 59
    if-eqz v10, :cond_6

    .line 60
    .line 61
    :cond_5
    move v7, v8

    .line 62
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Yc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    :try_start_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Yc;->f:Lcom/google/android/gms/ads/internal/client/q0;

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/client/q0;->g()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_8

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yc;->f:Lcom/google/android/gms/ads/internal/client/q0;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v2, v6, v11}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    :cond_8
    if-eqz v12, :cond_9

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yc;->f:Lcom/google/android/gms/ads/internal/client/q0;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/q0;->h()V

    .line 98
    .line 99
    .line 100
    :cond_9
    if-eqz v1, :cond_b

    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yc;->f:Lcom/google/android/gms/ads/internal/client/q0;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/q0;->a()V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yc;->a:Lcom/google/android/gms/internal/ads/Oc;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Oc;->D()V

    .line 112
    .line 113
    .line 114
    :cond_b
    if-eq v3, v4, :cond_c

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yc;->f:Lcom/google/android/gms/ads/internal/client/q0;

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :goto_6
    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    :goto_7
    monitor-exit v5

    .line 140
    return-void

    .line 141
    :goto_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw v0
.end method
