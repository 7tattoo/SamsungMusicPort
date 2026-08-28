.class public final Lcom/samsung/android/app/music/menu/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 1

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/menu/r;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->c:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 37
    .line 38
    const/16 p2, 0xd

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->e:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 50
    .line 51
    const/16 p2, 0xe

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->f:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->g:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->h:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 87
    .line 88
    const/16 p2, 0xe

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->i:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->j:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 112
    .line 113
    const/4 p2, 0x4

    .line 114
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->k:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 124
    .line 125
    const/4 p2, 0x5

    .line 126
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->l:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 136
    .line 137
    const/4 p2, 0x6

    .line 138
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->m:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 148
    .line 149
    const/4 p2, 0x7

    .line 150
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->n:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 160
    .line 161
    const/16 p2, 0x8

    .line 162
    .line 163
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->o:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 173
    .line 174
    const/16 p2, 0x9

    .line 175
    .line 176
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->p:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 186
    .line 187
    const/16 p2, 0xa

    .line 188
    .line 189
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->q:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 199
    .line 200
    const/16 p2, 0xf

    .line 201
    .line 202
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->r:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 212
    .line 213
    const/16 p2, 0xb

    .line 214
    .line 215
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->s:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance p1, Lcom/samsung/android/app/music/menu/q;

    .line 225
    .line 226
    const/16 p2, 0xc

    .line 227
    .line 228
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/q;-><init>(Lcom/samsung/android/app/music/menu/r;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/r;->t:Ljava/lang/Object;

    .line 236
    .line 237
    return-void
.end method
