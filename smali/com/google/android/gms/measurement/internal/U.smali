.class public final synthetic Lcom/google/android/gms/measurement/internal/U;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/W;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/W;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/U;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U;->b:Lcom/google/android/gms/measurement/internal/W;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/U;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/U;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/U;->b:Lcom/google/android/gms/measurement/internal/W;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/U;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/U;-><init>(Lcom/google/android/gms/measurement/internal/W;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/G1;-><init>(Lcom/google/android/gms/measurement/internal/U;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/Ku;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/U;->b:Lcom/google/android/gms/measurement/internal/W;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/U;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Ku;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const-string v2, "internal.remoteConfig"

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/x2;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/measurement/G1;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/G1;-><init>(Lcom/google/android/gms/internal/ads/Ku;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v3, "getValue"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U;->b:Lcom/google/android/gms/measurement/internal/W;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P0;->c:Lcom/google/android/gms/measurement/internal/T0;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/U;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l;->e0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "platform"

    .line 75
    .line 76
    const-string v5, "android"

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v4, "package_name"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->Q()V

    .line 93
    .line 94
    .line 95
    const-wide/32 v4, 0x11d28

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "gmp_version"

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->H()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const-string v2, "app_version"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->B()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "app_version_int"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->C()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "dynamite_version"

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    return-object v3

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
