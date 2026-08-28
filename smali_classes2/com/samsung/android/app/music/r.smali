.class public final Lcom/samsung/android/app/music/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/u;
.implements Lcom/samsung/android/app/music/appwidget/r;
.implements Lcom/samsung/android/app/music/appwidget/N;
.implements Lcom/samsung/android/app/music/di/hilt/b;
.implements Lcom/samsung/android/app/music/hilt/a;
.implements Lcom/samsung/android/app/music/provider/sync/b;
.implements Lcom/samsung/android/app/music/provider/sync/i;
.implements Lcom/samsung/android/app/music/provider/sync/r;
.implements Lcom/samsung/android/app/music/provider/sync/y;
.implements Lcom/samsung/android/app/music/repository/device/a;
.implements Lcom/samsung/android/app/music/repository/list/mymusic/playlist/i;
.implements Lcom/samsung/android/app/music/repository/music/a;
.implements Lcom/samsung/android/app/music/repository/music/e;
.implements Lcom/samsung/android/app/music/repository/player/m;
.implements Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/j;
.implements Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/r;
.implements Lcom/samsung/android/app/music/viewmodel/player/domain/bind/a;
.implements Lcom/samsung/android/app/music/viewmodel/player/domain/edge/f;
.implements Lcom/samsung/android/app/music/viewmodel/player/domain/queue/a;
.implements Ldagger/hilt/android/flags/a;
.implements Ldagger/hilt/android/internal/managers/c;
.implements Ldagger/hilt/android/internal/managers/k;
.implements Ldagger/hilt/internal/a;


# instance fields
.field public final A:Ldagger/internal/b;

.field public final B:Ldagger/internal/b;

.field public final C:Ldagger/internal/b;

.field public final a:Lcom/google/android/gms/common/wrappers/b;

.field public final b:Lcom/samsung/android/app/music/deeplink/d;

.field public final c:Lcom/samsung/android/app/music/r;

.field public final d:Ldagger/internal/b;

.field public final e:Ldagger/internal/b;

.field public final f:Ldagger/internal/b;

.field public final g:Ldagger/internal/b;

.field public final h:Ldagger/internal/b;

.field public final i:Ldagger/internal/b;

.field public final j:Ldagger/internal/b;

.field public final k:Ldagger/internal/b;

.field public final l:Ldagger/internal/b;

.field public final m:Ldagger/internal/b;

.field public final n:Ldagger/internal/b;

.field public final o:Ldagger/internal/b;

.field public final p:Ldagger/internal/b;

.field public final q:Ldagger/internal/b;

.field public final r:Ldagger/internal/b;

.field public final s:Ldagger/internal/b;

.field public final t:Ldagger/internal/b;

.field public final u:Ldagger/internal/b;

.field public final v:Ldagger/internal/b;

.field public final w:Ldagger/internal/b;

.field public final x:Ldagger/internal/b;

.field public final y:Ldagger/internal/b;

.field public final z:Ldagger/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/wrappers/b;Lcom/samsung/android/app/music/deeplink/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/samsung/android/app/music/r;->c:Lcom/samsung/android/app/music/r;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/music/r;->b:Lcom/samsung/android/app/music/deeplink/d;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->d:Ldagger/internal/b;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->e:Ldagger/internal/b;

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->f:Ldagger/internal/b;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->g:Ldagger/internal/b;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->i:Ldagger/internal/b;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->j:Ldagger/internal/b;

    .line 58
    .line 59
    const/4 p1, 0x7

    .line 60
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->k:Ldagger/internal/b;

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->l:Ldagger/internal/b;

    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->m:Ldagger/internal/b;

    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 89
    .line 90
    const/16 p1, 0xb

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->o:Ldagger/internal/b;

    .line 97
    .line 98
    const/16 p1, 0xc

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->p:Ldagger/internal/b;

    .line 105
    .line 106
    const/16 p1, 0xd

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->q:Ldagger/internal/b;

    .line 113
    .line 114
    const/16 p1, 0xf

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->r:Ldagger/internal/b;

    .line 121
    .line 122
    const/16 p1, 0xe

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->s:Ldagger/internal/b;

    .line 129
    .line 130
    const/16 p1, 0x10

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->t:Ldagger/internal/b;

    .line 137
    .line 138
    const/16 p1, 0x11

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->u:Ldagger/internal/b;

    .line 145
    .line 146
    const/16 p1, 0x12

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->v:Ldagger/internal/b;

    .line 153
    .line 154
    const/16 p1, 0x13

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->w:Ldagger/internal/b;

    .line 161
    .line 162
    const/16 p1, 0x14

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->x:Ldagger/internal/b;

    .line 169
    .line 170
    const/16 p1, 0x15

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->y:Ldagger/internal/b;

    .line 177
    .line 178
    const/16 p1, 0x16

    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->z:Ldagger/internal/b;

    .line 185
    .line 186
    const/16 p1, 0x17

    .line 187
    .line 188
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->A:Ldagger/internal/b;

    .line 193
    .line 194
    const/16 p1, 0x18

    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->B:Ldagger/internal/b;

    .line 201
    .line 202
    const/16 p1, 0x19

    .line 203
    .line 204
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Gx;->e(Lcom/samsung/android/app/music/r;I)Ldagger/internal/b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/samsung/android/app/music/r;->C:Ldagger/internal/b;

    .line 209
    .line 210
    return-void
.end method
