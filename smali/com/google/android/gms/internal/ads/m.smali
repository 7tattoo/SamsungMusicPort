.class public Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m;->b:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/q;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/s;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/m;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/extractor/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/extractor/t;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/q;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/m;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/y;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/y;->g:[Lcom/google/android/gms/internal/ads/B;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aget-object v4, v4, v5

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/B;->a(J)Lcom/google/android/gms/internal/ads/q;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    :goto_0
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/y;->g:[Lcom/google/android/gms/internal/ads/B;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/B;->a(J)Lcom/google/android/gms/internal/ads/q;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/s;

    .line 36
    .line 37
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/s;->b:J

    .line 38
    .line 39
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/s;

    .line 40
    .line 41
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/s;->b:J

    .line 42
    .line 43
    cmp-long v7, v7, v9

    .line 44
    .line 45
    if-gez v7, :cond_0

    .line 46
    .line 47
    move-object v4, v6

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v4

    .line 52
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/q;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/media3/extractor/t;

    .line 60
    .line 61
    iget-object v4, v3, Landroidx/media3/extractor/t;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/samsung/android/smartswitchfileshare/b;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Landroidx/media3/extractor/t;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/samsung/android/smartswitchfileshare/b;

    .line 71
    .line 72
    iget-object v5, v4, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, [J

    .line 75
    .line 76
    iget-object v4, v4, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, [J

    .line 79
    .line 80
    iget v6, v3, Landroidx/media3/extractor/t;->e:I

    .line 81
    .line 82
    int-to-long v6, v6

    .line 83
    iget-wide v8, v3, Landroidx/media3/extractor/t;->j:J

    .line 84
    .line 85
    const-wide/16 v10, -0x1

    .line 86
    .line 87
    add-long/2addr v8, v10

    .line 88
    mul-long/2addr v6, v1

    .line 89
    const-wide/32 v10, 0xf4240

    .line 90
    .line 91
    .line 92
    div-long/2addr v6, v10

    .line 93
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static {v5, v6, v7, v12}, Lcom/google/android/gms/internal/ads/Aq;->i([JJZ)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, -0x1

    .line 109
    if-ne v6, v7, :cond_2

    .line 110
    .line 111
    move-wide v12, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    aget-wide v12, v5, v6

    .line 114
    .line 115
    :goto_1
    if-ne v6, v7, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    aget-wide v8, v4, v6

    .line 119
    .line 120
    :goto_2
    iget v3, v3, Landroidx/media3/extractor/t;->e:I

    .line 121
    .line 122
    int-to-long v14, v3

    .line 123
    mul-long/2addr v12, v10

    .line 124
    div-long/2addr v12, v14

    .line 125
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/m;->b:J

    .line 126
    .line 127
    add-long/2addr v8, v14

    .line 128
    move/from16 v16, v7

    .line 129
    .line 130
    new-instance v7, Lcom/google/android/gms/internal/ads/s;

    .line 131
    .line 132
    invoke-direct {v7, v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/s;-><init>(JJ)V

    .line 133
    .line 134
    .line 135
    cmp-long v1, v12, v1

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    array-length v1, v5

    .line 140
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    if-ne v6, v1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    aget-wide v1, v5, v6

    .line 148
    .line 149
    aget-wide v4, v4, v6

    .line 150
    .line 151
    int-to-long v8, v3

    .line 152
    mul-long/2addr v1, v10

    .line 153
    div-long/2addr v1, v8

    .line 154
    add-long/2addr v14, v4

    .line 155
    new-instance v3, Lcom/google/android/gms/internal/ads/s;

    .line 156
    .line 157
    invoke-direct {v3, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/s;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/q;

    .line 161
    .line 162
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/q;

    .line 167
    .line 168
    invoke-direct {v1, v7, v7}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object v1

    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
