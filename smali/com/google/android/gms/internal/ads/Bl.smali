.class public final Lcom/google/android/gms/internal/ads/Bl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ys;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Xn;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Zn;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/mp;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/co;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/Cl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cl;JLjava/lang/String;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/co;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bl;->g:Lcom/google/android/gms/internal/ads/Cl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Bl;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bl;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Bl;->d:Lcom/google/android/gms/internal/ads/Zn;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Bl;->e:Lcom/google/android/gms/internal/ads/mp;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Bl;->f:Lcom/google/android/gms/internal/ads/co;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bl;->g:Lcom/google/android/gms/internal/ads/Cl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cl;->a:Lcom/google/android/gms/common/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Bl;->a:J

    .line 13
    .line 14
    sub-long v7, v1, v3

    .line 15
    .line 16
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_0
    :goto_0
    move-object v11, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/vl;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/jo;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Nj;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v1, v4

    .line 59
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->n1:Lcom/google/android/gms/internal/ads/q5;

    .line 60
    .line 61
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    instance-of v4, p1, Lcom/google/android/gms/internal/ads/Uk;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lcom/google/android/gms/internal/ads/Uk;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Uk;->b:Lcom/google/android/gms/ads/internal/client/u0;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v11, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v11, v3

    .line 97
    move v1, v4

    .line 98
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bl;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 101
    .line 102
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/Xn;->f0:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bl;->g:Lcom/google/android/gms/internal/ads/Cl;

    .line 105
    .line 106
    move-wide v8, v7

    .line 107
    move v7, v1

    .line 108
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Cl;->a(Lcom/google/android/gms/internal/ads/Cl;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    move-wide v7, v8

    .line 112
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Cl;->e:Z

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Cl;->b:Lcom/google/firebase/iid/f;

    .line 117
    .line 118
    instance-of v6, p1, Lcom/google/android/gms/internal/ads/Uk;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/Uk;

    .line 124
    .line 125
    :cond_7
    move-object v9, v3

    .line 126
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Bl;->d:Lcom/google/android/gms/internal/ads/Zn;

    .line 127
    .line 128
    move-wide v10, v7

    .line 129
    move v8, v1

    .line 130
    move-object v7, v4

    .line 131
    invoke-virtual/range {v5 .. v11}, Lcom/google/firebase/iid/f;->B(Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/Xn;ILcom/google/android/gms/internal/ads/Uk;J)V

    .line 132
    .line 133
    .line 134
    move-object v6, v7

    .line 135
    move-wide v7, v10

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v6, v4

    .line 138
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->b7:Lcom/google/android/gms/internal/ads/q5;

    .line 139
    .line 140
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cl;->c:Lcom/google/android/gms/internal/ads/np;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bl;->f:Lcom/google/android/gms/internal/ads/co;

    .line 159
    .line 160
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Xn;->n:Ljava/util/List;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bl;->e:Lcom/google/android/gms/internal/ads/mp;

    .line 163
    .line 164
    invoke-virtual {v5, v3, v6, v4}, Lcom/google/android/gms/internal/ads/mp;->a(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Ljava/util/List;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/np;->b(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/u0;->a:I

    .line 176
    .line 177
    if-eq v1, v2, :cond_a

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/u0;->d:Lcom/google/android/gms/ads/internal/client/u0;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/u0;->c:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "com.google.android.gms.ads"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/Uk;

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/u0;->d:Lcom/google/android/gms/ads/internal/client/u0;

    .line 200
    .line 201
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Uk;-><init>(ILcom/google/android/gms/ads/internal/client/u0;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_b
    move-object v9, p1

    .line 209
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Cl;->f:Lcom/google/android/gms/internal/ads/Vk;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Vk;->b(Lcom/google/android/gms/internal/ads/Xn;JLcom/google/android/gms/ads/internal/client/u0;Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bl;->g:Lcom/google/android/gms/internal/ads/Cl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Cl;->a:Lcom/google/android/gms/common/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Bl;->a:J

    .line 13
    .line 14
    sub-long v6, v0, v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bl;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Xn;->f0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bl;->g:Lcom/google/android/gms/internal/ads/Cl;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Ljava/lang/String;

    .line 24
    .line 25
    move-wide v7, v6

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Cl;->a(Lcom/google/android/gms/internal/ads/Cl;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Cl;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Cl;->b:Lcom/google/firebase/iid/f;

    .line 35
    .line 36
    move-wide v9, v7

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bl;->d:Lcom/google/android/gms/internal/ads/Zn;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Bl;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v10}, Lcom/google/firebase/iid/f;->B(Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/Xn;ILcom/google/android/gms/internal/ads/Uk;J)V

    .line 44
    .line 45
    .line 46
    move-wide v7, v9

    .line 47
    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Cl;->f:Lcom/google/android/gms/internal/ads/Vk;

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    const/4 v8, 0x0

    .line 51
    move-wide v6, v9

    .line 52
    const/4 v9, 0x1

    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bl;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Vk;->b(Lcom/google/android/gms/internal/ads/Xn;JLcom/google/android/gms/ads/internal/client/u0;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
