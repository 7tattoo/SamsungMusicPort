.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/b;
.super Lcom/google/android/gms/internal/ads/gb;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final E:Ljava/util/ArrayList;

.field public static final I:Ljava/util/ArrayList;

.field public static final V:Ljava/util/ArrayList;

.field public static final W:Ljava/util/ArrayList;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/internal/ads/yd;

.field public c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/M2;

.field public final e:Lcom/google/android/gms/internal/ads/po;

.field public f:Lcom/google/android/gms/internal/ads/Ri;

.field public final g:Lcom/google/android/gms/internal/ads/gt;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lcom/google/android/gms/internal/ads/H9;

.field public j:Landroid/graphics/Point;

.field public k:Landroid/graphics/Point;

.field public final l:Ljava/util/Set;

.field public final m:Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

.field public final n:Lcom/google/android/gms/internal/ads/Yi;

.field public final o:Lcom/google/android/gms/internal/ads/np;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Lcom/google/android/gms/internal/ads/Db;

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->I:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->V:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->W:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/gt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Yi;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Db;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->f:Lcom/google/android/gms/internal/ads/Ri;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->j:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->k:Landroid/graphics/Point;

    .line 22
    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->l:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/M2;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->e:Lcom/google/android/gms/internal/ads/po;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->g:Lcom/google/android/gms/internal/ads/gt;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yd;->E:Lcom/google/android/gms/internal/ads/fz;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->m:Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->n:Lcom/google/android/gms/internal/ads/Yi;

    .line 65
    .line 66
    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->o:Lcom/google/android/gms/internal/ads/np;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->w:Lcom/google/android/gms/internal/ads/Db;

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->j6:Lcom/google/android/gms/internal/ads/q5;

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 73
    .line 74
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->p:Z

    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->i6:Lcom/google/android/gms/internal/ads/q5;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->q:Z

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->k6:Lcom/google/android/gms/internal/ads/q5;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->r:Z

    .line 117
    .line 118
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->m6:Lcom/google/android/gms/internal/ads/q5;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->s:Z

    .line 131
    .line 132
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->l6:Lcom/google/android/gms/internal/ads/q5;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->t:Ljava/lang/String;

    .line 141
    .line 142
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->n6:Lcom/google/android/gms/internal/ads/q5;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->u:Ljava/lang/String;

    .line 151
    .line 152
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->o6:Lcom/google/android/gms/internal/ads/q5;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->y:Ljava/lang/String;

    .line 161
    .line 162
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->p6:Lcom/google/android/gms/internal/ads/q5;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->q6:Lcom/google/android/gms/internal/ads/q5;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->J4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->z:Ljava/util/ArrayList;

    .line 189
    .line 190
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->r6:Lcom/google/android/gms/internal/ads/q5;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->J4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->A:Ljava/util/ArrayList;

    .line 203
    .line 204
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->s6:Lcom/google/android/gms/internal/ads/q5;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->J4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->B:Ljava/util/ArrayList;

    .line 217
    .line 218
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->t6:Lcom/google/android/gms/internal/ads/q5;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->J4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->D:Ljava/util/ArrayList;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->E:Ljava/util/ArrayList;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->z:Ljava/util/ArrayList;

    .line 236
    .line 237
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->I:Ljava/util/ArrayList;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->A:Ljava/util/ArrayList;

    .line 240
    .line 241
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->V:Ljava/util/ArrayList;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->B:Ljava/util/ArrayList;

    .line 244
    .line 245
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->W:Ljava/util/ArrayList;

    .line 246
    .line 247
    goto :goto_0
.end method

.method public static C4(Lcom/google/android/gms/ads/nonagon/signalgeneration/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ri;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->V5:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->b6:Lcom/google/android/gms/internal/ads/q5;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 37
    .line 38
    new-instance v1, Landroidx/core/view/k0;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    iget-object p0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->m:Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ri;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static H4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static final I4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final J4(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static K4(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/lb;)Lcom/google/android/gms/internal/ads/dp;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ep;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->e:Lcom/google/android/gms/internal/ads/Q1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rr;->x0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/Jd;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/dp;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lb;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dp;->d(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lb;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/M0;->p:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dp;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_1
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 69
    .line 70
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/ads/internal/client/M0;)Lcom/google/android/gms/internal/ads/Jd;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/go;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/go;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "REWARDED"

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v6, "REWARDED_INTERSTITIAL"

    .line 19
    .line 20
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/go;->o:Landroidx/media3/container/l;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    iput v5, v7, Landroidx/media3/container/l;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    iput v5, v7, Landroidx/media3/container/l;->b:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/nf;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/nf;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    const-string v8, "adUnitId"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v8, p2

    .line 54
    .line 55
    :goto_1
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/go;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p5, :cond_3

    .line 58
    .line 59
    new-instance v13, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v23, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v24, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v25, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v32, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lcom/google/android/gms/ads/internal/client/M0;

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    const-wide/16 v11, -0x1

    .line 98
    .line 99
    const/4 v14, -0x1

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, -0x1

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const v33, 0xea60

    .line 123
    .line 124
    .line 125
    move/from16 v30, v17

    .line 126
    .line 127
    invoke-direct/range {v9 .. v34}, Lcom/google/android/gms/ads/internal/client/M0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/H0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object/from16 v9, p5

    .line 132
    .line 133
    :goto_2
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/ads/internal/client/M0;

    .line 134
    .line 135
    if-nez p4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sparse-switch v8, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :sswitch_0
    const-string v4, "BANNER"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    new-instance v4, Lcom/google/android/gms/ads/internal/client/P0;

    .line 154
    .line 155
    sget-object v6, Lcom/google/android/gms/ads/e;->h:Lcom/google/android/gms/ads/e;

    .line 156
    .line 157
    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/ads/internal/client/P0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v4

    .line 161
    goto :goto_5

    .line 162
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    :goto_3
    new-instance v8, Lcom/google/android/gms/ads/internal/client/P0;

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const-string v9, "reward_mb"

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x1

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/ads/internal/client/P0;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/P0;ZZZZZZZZ)V

    .line 202
    .line 203
    .line 204
    move-object v1, v8

    .line 205
    goto :goto_5

    .line 206
    :sswitch_3
    const-string v1, "APP_OPEN_AD"

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/P0;->g()Lcom/google/android/gms/ads/internal/client/P0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_5

    .line 219
    :sswitch_4
    const-string v1, "NATIVE"

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/P0;->h()Lcom/google/android/gms/ads/internal/client/P0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_5

    .line 232
    :cond_4
    :goto_4
    new-instance v1, Lcom/google/android/gms/ads/internal/client/P0;

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/P0;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move-object/from16 v1, p4

    .line 239
    .line 240
    :goto_5
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/ads/internal/client/P0;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/go;->r:Z

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/go;->a()Lcom/google/android/gms/internal/ads/io;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/io;

    .line 250
    .line 251
    new-instance v1, Lcom/google/android/gms/internal/ads/nf;

    .line 252
    .line 253
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/nf;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Landroidx/emoji2/text/q;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v3, Landroidx/emoji2/text/q;->a:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;-><init>(Landroidx/emoji2/text/q;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v3, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v3, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v3, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v3, Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v3, Ljava/util/HashSet;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v3, Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v3, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v3, Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v3, Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v3, Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lcom/google/android/gms/internal/ads/Jd;

    .line 339
    .line 340
    invoke-direct {v3, v5, v2, v1}, Lcom/google/android/gms/internal/ads/Jd;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/ads/nonagon/signalgeneration/d;Lcom/google/android/gms/internal/ads/nf;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Jd;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 344
    .line 345
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/google/android/gms/internal/ads/Ri;

    .line 350
    .line 351
    iput-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->f:Lcom/google/android/gms/internal/ads/Ri;

    .line 352
    .line 353
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final E4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qs;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/li;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->e:Lcom/google/android/gms/internal/ads/po;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/po;->a()Lcom/google/android/gms/internal/ads/ft;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/b;[Lcom/google/android/gms/internal/ads/li;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->g:Lcom/google/android/gms/internal/ads/gt;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/Zs;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ws;->r(Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/Ws;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->z6:Lcom/google/android/gms/internal/ads/q5;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/Ws;

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Ljava/lang/Exception;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/rr;->d0(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final F4(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/E9;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->y6:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    check-cast p3, Lcom/google/android/gms/internal/ads/C9;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->A:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->z:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->H4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    if-le v1, v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Multiple google urls found: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/net/Uri;

    .line 111
    .line 112
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->H4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v5, "Not a Google URL: "

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v2, p0, v1, p2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/b;Ljava/lang/Object;Lcom/google/android/gms/dynamic/a;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->g:Lcom/google/android/gms/internal/ads/gt;

    .line 143
    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, Lcom/google/android/gms/internal/ads/Hb;

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->i:Lcom/google/android/gms/internal/ads/H9;

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/H9;->b:Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-string v1, "Asset view map is empty."

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v2

    .line 182
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->V(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/Ps;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lcom/bumptech/glide/manager/p;

    .line 191
    .line 192
    invoke-direct {p2, p0, p3, p4}, Lcom/bumptech/glide/manager/p;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/b;Lcom/google/android/gms/internal/ads/E9;Z)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yd;->a()Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-instance p4, Lcom/google/android/gms/internal/ads/Zs;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-direct {p4, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final G4(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/E9;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->y6:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/C9;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/b;Ljava/lang/Object;Lcom/google/android/gms/dynamic/a;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->g:Lcom/google/android/gms/internal/ads/gt;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/google/android/gms/internal/ads/Hb;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->i:Lcom/google/android/gms/internal/ads/H9;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H9;->b:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p1, "Asset view map is empty."

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p0, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p4, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Z

    .line 97
    .line 98
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yd;->a()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance p4, Lcom/google/android/gms/internal/ads/Zs;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p4, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p4, p3}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final I1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/eb;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cj;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/bp;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/bp;->f()Lcom/google/android/gms/internal/ads/bp;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->J8:Lcom/google/android/gms/internal/ads/q5;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 37
    .line 38
    new-instance v2, Landroidx/work/impl/model/s;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, p0, p2, v4}, Landroidx/work/impl/model/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/o;

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    move-object v8, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/lb;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/lb;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/lb;->c:Lcom/google/android/gms/ads/internal/client/P0;

    .line 64
    .line 65
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/lb;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/ads/internal/client/M0;)Lcom/google/android/gms/internal/ads/Jd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v5, v7

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v3, p2

    .line 102
    move-object v4, p3

    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/b;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/bp;J)V

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yd;->a()Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/Zs;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v8, v4, v1}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v3, v2}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
