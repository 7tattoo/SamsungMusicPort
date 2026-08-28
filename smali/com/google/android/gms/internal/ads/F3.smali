.class public final Lcom/google/android/gms/internal/ads/F3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/F3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/F3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/gm;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gm;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "native"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/o4;->h:Lcom/google/android/gms/internal/ads/o4;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "interstitial"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/o4;->e:Lcom/google/android/gms/internal/ads/o4;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/wg;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_8
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_a
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_b
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/kg;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->T0:Lcom/google/android/gms/internal/ads/q5;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lcom/google/android/gms/internal/ads/kg;->a:I

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/cg;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cg;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_e
    const-string v0, "banner"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/ads/o4;->c:Lcom/google/android/gms/internal/ads/o4;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_10
    const-string v0, "app_open_ad"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/ads/o4;->l:Lcom/google/android/gms/internal/ads/o4;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_12
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->w:Lcom/google/android/gms/internal/ads/Ya;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_13
    new-instance v0, Lcom/google/android/gms/internal/ads/k4;

    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/k4;

    .line 124
    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/k4;

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_16
    new-instance v0, Lcom/google/android/gms/internal/ads/k4;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_17
    invoke-static {}, Lcom/samsung/android/smartswitchfileshare/b;->i()Lcom/samsung/android/smartswitchfileshare/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_19
    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/v5;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/E3;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
