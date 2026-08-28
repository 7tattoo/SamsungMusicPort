.class public final Lcom/google/android/material/shape/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/google/android/material/shape/j;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/material/shape/k;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/google/android/material/shape/j;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/material/shape/k;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/google/android/material/shape/j;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/material/shape/k;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/google/android/material/shape/j;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/google/android/material/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->e:Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->f:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->g:Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->h:Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/google/android/material/shape/e;

    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 47
    iput-object v0, p0, Lcom/google/android/material/shape/k;->i:Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/google/android/material/shape/e;

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 50
    iput-object v0, p0, Lcom/google/android/material/shape/k;->j:Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/google/android/material/shape/e;

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 53
    iput-object v0, p0, Lcom/google/android/material/shape/k;->k:Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/google/android/material/shape/e;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 56
    iput-object v0, p0, Lcom/google/android/material/shape/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/u;Lkotlinx/coroutines/u;Landroidx/lifecycle/u;Lcom/samsung/android/app/music/provider/sync/d;)V
    .locals 4

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/k;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/shape/k;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/material/shape/k;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/material/shape/k;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/work/impl/model/e;

    invoke-interface {p4}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/shape/k;->h:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/collection/g;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroidx/collection/g;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/google/android/material/shape/k;->i:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 11
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/k;->j:Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/f0;->a:Lcom/samsung/android/app/music/provider/sync/f0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/k;->k:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/k;->l:Ljava/lang/Object;

    .line 14
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    const/4 v1, 0x3

    if-gt p1, v1, :cond_1

    .line 15
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    const-string v1, "("

    const-string v2, ")"

    .line 19
    invoke-static {v1, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_0
    const-string p1, "SMUSIC-Sync-SyncManager"

    .line 21
    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {p4}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SyncManager Init - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-static {v0, p4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/provider/sync/L;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p4}, Lcom/samsung/android/app/music/provider/sync/L;-><init>(Lcom/google/android/material/shape/k;Lkotlin/coroutines/c;I)V

    const/4 p4, 0x2

    invoke-static {p3, p2, v0, p1, p4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 27
    new-instance p1, Lcom/samsung/android/app/music/provider/sync/L;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/app/music/provider/sync/L;-><init>(Lcom/google/android/material/shape/k;Lkotlin/coroutines/c;I)V

    invoke-static {p3, p2, v0, p1, p4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static c(Lcom/google/android/material/shape/k;Ljava/util/EnumSet;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/shape/k;->h:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Landroidx/work/impl/model/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Lcom/samsung/android/app/music/provider/sync/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 24
    .line 25
    if-gt p0, v9, :cond_4

    .line 26
    .line 27
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "("

    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {p1, p0, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    const-string p0, "SMUSIC-Sync-SyncManager"

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v8}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ": forceSync: syncOpSet is empty. do nothing."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v10, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/O;

    .line 83
    .line 84
    sget-object v4, Lcom/samsung/android/app/music/provider/sync/Q;->a:Lcom/samsung/android/app/music/provider/sync/Q;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v1, p1

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/provider/sync/O;-><init>(Ljava/util/EnumSet;JLcom/samsung/android/app/music/provider/sync/Q;Landroid/os/Bundle;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/work/impl/model/e;->R(Lcom/samsung/android/app/music/provider/sync/O;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    const-string v2, ": "

    .line 99
    .line 100
    const-string v3, "Sync-SyncManager"

    .line 101
    .line 102
    if-gt p1, v1, :cond_2

    .line 103
    .line 104
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v8}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v7}, Landroidx/work/impl/model/e;->J()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v7, "forceSync: requestInfo["

    .line 119
    .line 120
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "], requestQueue size["

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "] is called"

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v10, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/shape/k;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lkotlinx/coroutines/t0;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/4 v0, 0x1

    .line 179
    if-ne p1, v0, :cond_5

    .line 180
    .line 181
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 182
    .line 183
    if-gt p1, v1, :cond_3

    .line 184
    .line 185
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v8}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/google/android/material/shape/k;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lkotlinx/coroutines/t0;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "forceSync: job is active. cancel active job - "

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v10, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/shape/k;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lkotlinx/coroutines/t0;

    .line 239
    .line 240
    if-eqz p0, :cond_4

    .line 241
    .line 242
    new-instance p1, Lcom/samsung/android/app/music/provider/sync/N;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->u(Ljava/util/concurrent/CancellationException;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    return-void

    .line 251
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/shape/k;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Landroidx/lifecycle/u;

    .line 254
    .line 255
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v2, v2, v0, v9}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static d(Lcom/google/android/material/shape/k;Ljava/util/EnumSet;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/google/android/material/shape/k;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/work/impl/model/e;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/samsung/android/app/music/provider/sync/d;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "SMUSIC-Sync-SyncManager"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v8, ")"

    .line 23
    .line 24
    const-string v9, "("

    .line 25
    .line 26
    const-string v10, ""

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v9, v0, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :cond_0
    invoke-static {v6, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v4}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ": requestSync: syncOpSet is empty. do nothing."

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v7, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    new-instance v11, Lcom/samsung/android/app/music/provider/sync/O;

    .line 83
    .line 84
    add-long v13, v1, p2

    .line 85
    .line 86
    sget-object v15, Lcom/samsung/android/app/music/provider/sync/Q;->b:Lcom/samsung/android/app/music/provider/sync/Q;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move-object/from16 v12, p1

    .line 93
    .line 94
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/music/provider/sync/O;-><init>(Ljava/util/EnumSet;JLcom/samsung/android/app/music/provider/sync/Q;Landroid/os/Bundle;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v11}, Landroidx/work/impl/model/e;->R(Lcom/samsung/android/app/music/provider/sync/O;)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    if-gt v1, v2, :cond_4

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v9, v1, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :cond_3
    invoke-static {v6, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v4}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3}, Landroidx/work/impl/model/e;->J()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "requestSync: requestInfo["

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, "], requestQueue.size["

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "]"

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ": "

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v7, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->b()V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/shape/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/dynamite/e;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/material/shape/l;->a:Lcom/google/android/gms/dynamite/e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/shape/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/dynamite/e;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/material/shape/l;->b:Lcom/google/android/gms/dynamite/e;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/shape/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/dynamite/e;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/material/shape/l;->c:Lcom/google/android/gms/dynamite/e;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/dynamite/e;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/material/shape/l;->d:Lcom/google/android/gms/dynamite/e;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/shape/k;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/material/shape/c;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/shape/l;->e:Lcom/google/android/material/shape/c;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/shape/k;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/material/shape/c;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/shape/l;->f:Lcom/google/android/material/shape/c;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/shape/k;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/material/shape/c;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/material/shape/l;->g:Lcom/google/android/material/shape/c;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/shape/k;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/material/shape/c;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/material/shape/l;->h:Lcom/google/android/material/shape/c;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/shape/k;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/material/shape/e;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/material/shape/l;->i:Lcom/google/android/material/shape/e;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/shape/k;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/material/shape/e;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/shape/l;->j:Lcom/google/android/material/shape/e;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/shape/k;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/material/shape/e;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/material/shape/l;->k:Lcom/google/android/material/shape/e;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/shape/k;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/material/shape/e;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/material/shape/l;->l:Lcom/google/android/material/shape/e;

    .line 77
    .line 78
    return-object v0
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-gt v0, v4, :cond_5

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "("

    .line 34
    .line 35
    const-string v5, ")"

    .line 36
    .line 37
    invoke-static {v4, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    const-string v0, "SMUSIC-Sync-SyncManager"

    .line 42
    .line 43
    invoke-static {v0, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/samsung/android/app/music/provider/sync/d;

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aget-object v3, v5, v3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "SyncManager"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v3, v6, v7}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :cond_1
    if-nez v2, :cond_2

    .line 84
    .line 85
    aget-object v1, v5, v1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "toString(...)"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v1, "requestSync: queueJob is active. skip to delay from "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, ": "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v7, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/shape/k;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroidx/work/impl/model/e;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/TreeMap;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/O;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move-object v0, v2

    .line 160
    :goto_0
    if-nez v0, :cond_6

    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/shape/k;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Landroidx/lifecycle/u;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/google/android/material/shape/k;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lkotlinx/coroutines/u;

    .line 170
    .line 171
    new-instance v5, Lcom/samsung/android/app/music/provider/sync/S;

    .line 172
    .line 173
    invoke-direct {v5, v0, p0, v2}, Lcom/samsung/android/app/music/provider/sync/S;-><init>(Lcom/samsung/android/app/music/provider/sync/O;Lcom/google/android/material/shape/k;Lkotlin/coroutines/c;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v2, v5, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/google/android/material/shape/k;->e:Ljava/lang/Object;

    .line 181
    .line 182
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    const-string v0, "SMUSIC-Sync-SyncManager"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/samsung/android/app/music/provider/sync/d;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ": resume() is called."

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->b()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const-string v0, "SMUSIC-Sync-SyncManager"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/app/music/provider/sync/d;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ": suspend() is called."

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
