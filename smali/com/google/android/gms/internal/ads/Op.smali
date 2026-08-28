.class public final synthetic Lcom/google/android/gms/internal/ads/Op;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/J9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/J9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Op;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Op;->b:Lcom/google/android/gms/internal/ads/J9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Op;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Op;->b:Lcom/google/android/gms/internal/ads/J9;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cj;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Op;->b:Lcom/google/android/gms/internal/ads/J9;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J9;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/t2;->W()Lcom/google/android/gms/internal/ads/j2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/b;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    new-array v3, v3, [B

    .line 73
    .line 74
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_0
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/gms/internal/ads/t2;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/t2;->c0(Lcom/google/android/gms/internal/ads/t2;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 116
    .line 117
    check-cast v2, Lcom/google/android/gms/internal/ads/t2;

    .line 118
    .line 119
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/t2;->d0(Lcom/google/android/gms/internal/ads/t2;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t2;->p0(Lcom/google/android/gms/internal/ads/t2;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
