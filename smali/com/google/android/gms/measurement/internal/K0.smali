.class public final Lcom/google/android/gms/measurement/internal/K0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/N0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/N0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/measurement/internal/K0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K0;->c:Lcom/google/android/gms/measurement/internal/N0;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/K0;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/K0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K0;->c:Lcom/google/android/gms/measurement/internal/N0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/N0;->O()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 24
    .line 25
    const-string v3, "Activity paused, time"

    .line 26
    .line 27
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/K0;->b:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/N0;->g:Lcom/google/android/gms/internal/measurement/f1;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/measurement/internal/L0;

    .line 39
    .line 40
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/measurement/internal/N0;

    .line 43
    .line 44
    iget-object v3, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/L0;-><init>(Lcom/google/android/gms/internal/measurement/f1;JJ)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/N0;->d:Lcom/google/android/gms/internal/ads/nq;

    .line 63
    .line 64
    const-wide/16 v5, 0x7d0

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->W()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/N0;->f:Landroidx/media3/exoplayer/source/G;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/measurement/internal/M0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->a()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K0;->c:Lcom/google/android/gms/measurement/internal/N0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/N0;->O()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 105
    .line 106
    const-string v3, "Activity resumed, time"

    .line 107
    .line 108
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/K0;->b:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->W()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Q;->q:Lcom/google/android/gms/measurement/internal/O;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/N0;->f:Landroidx/media3/exoplayer/source/G;

    .line 139
    .line 140
    iget-object v2, v1, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/google/android/gms/measurement/internal/N0;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/google/android/gms/measurement/internal/M0;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->a()V

    .line 152
    .line 153
    .line 154
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/G;->a:J

    .line 155
    .line 156
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/G;->b:J

    .line 157
    .line 158
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/N0;->g:Lcom/google/android/gms/internal/measurement/f1;

    .line 159
    .line 160
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/google/android/gms/measurement/internal/N0;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/google/android/gms/measurement/internal/L0;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/N0;->d:Lcom/google/android/gms/internal/ads/nq;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v1, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Q;->q:Lcom/google/android/gms/measurement/internal/O;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O;->a(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/N0;->e:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/google/android/gms/measurement/internal/N0;

    .line 198
    .line 199
    iget-object v3, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b0;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-virtual {v0, v3, v4, v2}, Lcom/samsung/android/sdk/bixby2/state/a;->E(JZ)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
