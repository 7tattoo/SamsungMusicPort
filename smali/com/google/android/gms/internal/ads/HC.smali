.class public final synthetic Lcom/google/android/gms/internal/ads/HC;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/smartswitchfileshare/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartswitchfileshare/b;JI)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/HC;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HC;->b:Lcom/samsung/android/smartswitchfileshare/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/smartswitchfileshare/b;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/HC;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HC;->b:Lcom/samsung/android/smartswitchfileshare/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/smartswitchfileshare/b;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/HC;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HC;->b:Lcom/samsung/android/smartswitchfileshare/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/HC;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HC;->b:Lcom/samsung/android/smartswitchfileshare/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    .line 11
    .line 12
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gA;->k()Lcom/google/android/gms/internal/ads/cA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x3fb

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    .line 37
    .line 38
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gA;->k()Lcom/google/android/gms/internal/ads/cA;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x3f8

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, v1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    .line 64
    .line 65
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gA;->k()Lcom/google/android/gms/internal/ads/cA;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x3f7

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, v1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    .line 94
    .line 95
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/xB;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gA;->i(Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/cA;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x3fd

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, v1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    .line 127
    .line 128
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gA;->k()Lcom/google/android/gms/internal/ads/cA;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yz;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x406

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 147
    .line 148
    .line 149
    return-void

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
