.class public final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/w;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->d:Lcom/google/android/gms/measurement/internal/w;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->d:Lcom/google/android/gms/measurement/internal/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w;->c:Landroidx/collection/f;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/w;->d:Landroidx/collection/f;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/A0;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/A0;->Q(Z)Lcom/google/android/gms/measurement/internal/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Long;

    .line 60
    .line 61
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/a;->c:J

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 69
    .line 70
    const-string v3, "First ad unit exposure time was never set"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {v1, v3}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sub-long v9, v7, v9

    .line 84
    .line 85
    invoke-virtual {v0, v3, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/w;->Q(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/x0;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v4}, Landroidx/collection/W;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/w;->e:J

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long v1, v3, v9

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 106
    .line 107
    const-string v1, "First ad exposure time was never set"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sub-long/2addr v7, v3

    .line 114
    invoke-virtual {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/w;->P(JLcom/google/android/gms/measurement/internal/x0;)V

    .line 115
    .line 116
    .line 117
    iput-wide v9, v0, Lcom/google/android/gms/measurement/internal/w;->e:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v3, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 134
    .line 135
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->d:Lcom/google/android/gms/measurement/internal/w;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/w;->d:Landroidx/collection/f;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/collection/W;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/a;->c:J

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/w;->e:J

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v6

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v1, v0}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget v3, v2, Landroidx/collection/W;->c:I

    .line 186
    .line 187
    const/16 v7, 0x64

    .line 188
    .line 189
    if-lt v3, v7, :cond_7

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 201
    .line 202
    const-string v1, "Too many ads visible"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v1, v3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w;->c:Landroidx/collection/f;

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_2
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
