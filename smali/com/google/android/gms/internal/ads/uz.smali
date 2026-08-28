.class public final synthetic Lcom/google/android/gms/internal/ads/uz;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/uz;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Lcom/google/android/gms/internal/ads/Tz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tz;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/uz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Lcom/google/android/gms/internal/ads/Tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uz;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/gA;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 13
    .line 14
    iget v0, v3, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Landroidx/media3/container/l;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Landroidx/media3/container/l;-><init>(Lcom/google/android/gms/internal/ads/cA;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 30
    .line 31
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/Tz;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/fA;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 48
    .line 49
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/rz;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gA;->l(Lcom/google/android/gms/internal/ads/Zc;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 56
    .line 57
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Tz;->n:Lcom/google/android/gms/internal/ads/td;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 75
    .line 76
    iget v0, v3, Lcom/google/android/gms/internal/ads/Tz;->m:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/fA;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 93
    .line 94
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/gms/internal/ads/Hr;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/google/android/gms/internal/ads/xB;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lcom/google/android/gms/internal/ads/ff;

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/d4;->p(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/xB;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ey;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d4;->s(Lcom/google/android/gms/internal/ads/Pf;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    .line 133
    .line 134
    const/16 v2, 0x11

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 141
    .line 142
    .line 143
    return-void

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
