.class public final synthetic Lcom/google/android/gms/internal/ads/vz;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Tz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tz;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/vz;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/Tz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tz;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/vz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/Tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/gA;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/oC;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oC;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 52
    .line 53
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/rz;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rz;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rz;->h:Lcom/google/android/gms/internal/ads/Ra;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/xB;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ra;-><init>(Lcom/google/android/gms/internal/ads/Ra;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/gA;->i(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    .line 81
    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    .line 103
    .line 104
    const/16 v2, 0x18

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 115
    .line 116
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Tz;->l:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    .line 123
    .line 124
    const/16 v2, 0x17

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 131
    .line 132
    .line 133
    return-void

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
