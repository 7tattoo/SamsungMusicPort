.class public final synthetic Lcom/google/android/gms/internal/ads/gc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ic;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ic;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->f:Lcom/google/android/gms/internal/ads/Wb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wb;->c:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/Vb;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Vb;-><init>(Lcom/google/android/gms/internal/ads/Wb;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->f:Lcom/google/android/gms/internal/ads/Wb;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wb;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->f:Lcom/google/android/gms/internal/ads/Wb;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wb;->f()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->f:Lcom/google/android/gms/internal/ads/Wb;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wb;->e:Lcom/google/android/gms/internal/ads/Ub;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Ub;->b:Z

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0xfa

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/Vb;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Vb;-><init>(Lcom/google/android/gms/internal/ads/Wb;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->f:Lcom/google/android/gms/internal/ads/Wb;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wb;->d()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->f:Lcom/google/android/gms/internal/ads/Wb;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-array v2, v1, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "pause"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Wb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wb;->b()V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Wb;->h:Z

    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 114
    .line 115
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ec;->e:Z

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget v2, v1, Lcom/google/android/gms/internal/ads/ec;->f:F

    .line 123
    .line 124
    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ec;->c:Z

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    move v3, v2

    .line 129
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->h:Lcom/google/android/gms/internal/ads/Hc;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aA;->d:Landroidx/media3/container/r;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/media3/container/r;->c()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/Cz;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, v0, Lcom/google/android/gms/internal/ads/Cz;->j0:F

    .line 159
    .line 160
    cmpl-float v2, v2, v1

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iput v1, v0, Lcom/google/android/gms/internal/ads/Cz;->j0:F

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cz;->w:Lcom/google/android/gms/internal/ads/nz;

    .line 168
    .line 169
    iget v2, v2, Lcom/google/android/gms/internal/ads/nz;->e:F

    .line 170
    .line 171
    mul-float/2addr v2, v1

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x1

    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Cz;->z1(IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 182
    .line 183
    new-instance v2, Lcom/google/android/gms/internal/ads/pk;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/pk;-><init>(F)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x16

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/media3/common/util/p;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, ""

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const-string v0, "Trying to set volume before player is initialized."

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_1
    return-void

    .line 210
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->f:Lcom/google/android/gms/internal/ads/Wb;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wb;->e()V

    .line 217
    .line 218
    .line 219
    :cond_b
    return-void

    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
