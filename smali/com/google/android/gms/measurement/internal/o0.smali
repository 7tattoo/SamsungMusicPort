.class public final Lcom/google/android/gms/measurement/internal/o0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o0;->c:Lcom/google/android/gms/measurement/internal/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o0;->c:Lcom/google/android/gms/measurement/internal/u0;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E;->O()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lcom/google/android/gms/measurement/internal/B;->N:Lcom/google/android/gms/measurement/internal/A;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/g;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o0;->c:Lcom/google/android/gms/measurement/internal/u0;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E;->O()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Lcom/google/android/gms/measurement/internal/B;->O:Lcom/google/android/gms/measurement/internal/A;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/g;->N(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o0;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o0;->c:Lcom/google/android/gms/measurement/internal/u0;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E;->O()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Lcom/google/android/gms/measurement/internal/B;->M:Lcom/google/android/gms/measurement/internal/A;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/g;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    :catchall_3
    move-exception v1

    .line 106
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    throw v1

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o0;->c:Lcom/google/android/gms/measurement/internal/u0;

    .line 120
    .line 121
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 124
    .line 125
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E;->O()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Lcom/google/android/gms/measurement/internal/B;->L:Lcom/google/android/gms/measurement/internal/A;

    .line 136
    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/f;

    .line 151
    .line 152
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v3, v2, v5}, Lcom/google/android/gms/measurement/internal/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 165
    .line 166
    .line 167
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 170
    .line 171
    .line 172
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :catchall_4
    move-exception v1

    .line 175
    goto :goto_3

    .line 176
    :catchall_5
    move-exception v1

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 184
    throw v1

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o0;->c:Lcom/google/android/gms/measurement/internal/u0;

    .line 191
    .line 192
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 195
    .line 196
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E;->O()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v4, Lcom/google/android/gms/measurement/internal/B;->K:Lcom/google/android/gms/measurement/internal/A;

    .line 207
    .line 208
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 217
    .line 218
    .line 219
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 222
    .line 223
    .line 224
    monitor-exit v0

    .line 225
    return-void

    .line 226
    :catchall_6
    move-exception v1

    .line 227
    goto :goto_4

    .line 228
    :catchall_7
    move-exception v1

    .line 229
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 236
    throw v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
