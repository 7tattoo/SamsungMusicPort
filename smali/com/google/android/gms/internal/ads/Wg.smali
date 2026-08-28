.class public final Lcom/google/android/gms/internal/ads/Wg;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/Ae;

.field public final d:Lcom/google/android/gms/internal/ads/pf;

.field public final e:Lcom/google/android/gms/internal/ads/rg;

.field public final f:Lcom/google/android/gms/internal/ads/fz;

.field public final g:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/Ae;Lcom/google/android/gms/internal/ads/pf;Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Wg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Lcom/google/android/gms/internal/ads/fz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wg;->c:Lcom/google/android/gms/internal/ads/Ae;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wg;->d:Lcom/google/android/gms/internal/ads/pf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wg;->e:Lcom/google/android/gms/internal/ads/rg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Wg;->f:Lcom/google/android/gms/internal/ads/fz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Wg;->g:Lcom/google/android/gms/internal/ads/fz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/pf;Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/Ae;Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Wg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Lcom/google/android/gms/internal/ads/fz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wg;->d:Lcom/google/android/gms/internal/ads/pf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wg;->e:Lcom/google/android/gms/internal/ads/rg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wg;->c:Lcom/google/android/gms/internal/ads/Ae;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Wg;->f:Lcom/google/android/gms/internal/ads/fz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Wg;->g:Lcom/google/android/gms/internal/ads/fz;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/yd;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->c:Lcom/google/android/gms/internal/ads/Ae;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/Tg;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->d:Lcom/google/android/gms/internal/ads/pf;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pf;->b:Lcom/google/android/gms/internal/ads/nf;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nf;->a()Lcom/google/android/gms/internal/ads/nf;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->e:Lcom/google/android/gms/internal/ads/rg;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rg;->b:Lcom/google/android/gms/internal/ads/qg;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->f:Lcom/google/android/gms/internal/ads/fz;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/Cl;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->g:Lcom/google/android/gms/internal/ads/fz;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/Vk;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/wl;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wl;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/Cl;Lcom/google/android/gms/internal/ads/Vk;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wg;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/yd;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wg;->d:Lcom/google/android/gms/internal/ads/pf;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pf;->b:Lcom/google/android/gms/internal/ads/nf;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nf;->a()Lcom/google/android/gms/internal/ads/nf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wg;->e:Lcom/google/android/gms/internal/ads/rg;

    .line 75
    .line 76
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/rg;->b:Lcom/google/android/gms/internal/ads/qg;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wg;->c:Lcom/google/android/gms/internal/ads/Ae;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Lcom/google/android/gms/internal/ads/Tg;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wg;->f:Lcom/google/android/gms/internal/ads/fz;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/te;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/te;->a()Lcom/google/android/gms/internal/ads/Xf;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wg;->g:Lcom/google/android/gms/internal/ads/fz;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/android/gms/internal/ads/Cl;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 102
    .line 103
    new-instance v8, Lcom/google/android/gms/internal/ads/nf;

    .line 104
    .line 105
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/nf;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lcom/google/android/gms/internal/ads/Rl;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v10, v1, v0}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lcom/samsung/android/smartswitchfileshare/b;

    .line 116
    .line 117
    invoke-direct {v11, v2, v1}, Lcom/samsung/android/smartswitchfileshare/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/google/android/gms/internal/ads/P2;

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/ads/P2;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->V2:Lcom/google/android/gms/internal/ads/q5;

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vi;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/qg;

    .line 155
    .line 156
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/Xy;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vi;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    move-object v9, v1

    .line 169
    const-class v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 170
    .line 171
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/Xy;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/google/android/gms/internal/ads/Dd;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/Dd;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/P2;Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Rl;Lcom/samsung/android/smartswitchfileshare/b;Lcom/google/android/gms/internal/ads/Kn;Lcom/google/android/gms/internal/ads/An;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Dd;->N0:Lcom/google/android/gms/internal/ads/fz;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/ads/Pe;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
