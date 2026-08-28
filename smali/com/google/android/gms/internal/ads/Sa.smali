.class public final Lcom/google/android/gms/internal/ads/Sa;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/az;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/az;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/fz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/az;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/Sa;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/fz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/az;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Id;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/dl;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/dl;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/az;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/Gd;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/dl;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/dl;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/az;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/Dd;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/jl;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/jl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dd;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/az;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/Bd;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/dl;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/dl;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/az;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/Bd;

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/bl;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/bl;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/n4;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/az;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/Kn;

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/gms/internal/ads/Ki;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ki;-><init>(Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/Kn;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/az;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/gms/common/util/a;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/samsung/android/smartswitchfileshare/b;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/Qa;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/smartswitchfileshare/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
