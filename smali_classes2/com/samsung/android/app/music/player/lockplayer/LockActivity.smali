.class public final Lcom/samsung/android/app/music/player/lockplayer/LockActivity;
.super Lcom/samsung/android/app/music/activity/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;


# static fields
.field public static final v:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/samsung/android/app/music/background/d;

.field public c:Lcom/samsung/android/app/music/player/v3/m;

.field public d:Lcom/samsung/android/app/music/player/lockplayer/i;

.field public e:Lcom/samsung/android/app/music/player/lockplayer/p;

.field public f:Lcom/samsung/android/app/music/player/v3/e;

.field public g:Lcom/samsung/android/app/music/player/v3/q;

.field public h:Lcom/samsung/android/app/music/player/v3/o;

.field public i:Lcom/samsung/android/app/music/lyrics/v3/e;

.field public j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

.field public k:Lcom/samsung/android/app/music/player/G;

.field public l:Lcom/samsung/android/app/music/player/lockplayer/l;

.field public m:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

.field public final n:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final o:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public final p:Lcom/google/android/material/chip/f;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Z

.field public final t:Lcom/samsung/android/app/music/player/lockplayer/e;

.field public final u:Landroidx/appcompat/app/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "LockScreen"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->v:Lcom/samsung/android/app/music/appwidget/q;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/lockplayer/g;-><init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 11
    .line 12
    const-class v2, Lcom/samsung/android/app/music/viewmodel/l;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/samsung/android/app/music/player/lockplayer/g;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/player/lockplayer/g;-><init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/samsung/android/app/music/player/lockplayer/g;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/music/player/lockplayer/g;-><init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->n:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->o:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/material/chip/f;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->p:Lcom/google/android/material/chip/f;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/lockplayer/b;-><init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->q:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/b;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/lockplayer/b;-><init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->r:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-gt v1, v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->s:Z

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/lockplayer/e;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->t:Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 88
    .line 89
    new-instance v0, Landroidx/appcompat/app/D;

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->u:Landroidx/appcompat/app/D;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final H()Lcom/samsung/android/app/music/player/lockplayer/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/player/lockplayer/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()Lcom/samsung/android/app/music/viewmodel/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->n:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()V
    .locals 14

    .line 1
    const v0, 0x7f0b033b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v7, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p0, v8, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/e;-><init>(Landroidx/fragment/app/L;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/music/player/G;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->I()Lcom/samsung/android/app/music/viewmodel/l;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {v0, p0, v3, v9}, Lcom/samsung/android/app/music/player/G;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v0, v10, v3}, Lcom/samsung/android/app/music/player/G;->c(Lcom/samsung/android/app/music/player/G;II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/l;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 44
    .line 45
    const-string v11, "rootView"

    .line 46
    .line 47
    if-eqz v4, :cond_20

    .line 48
    .line 49
    invoke-direct {v0, v4, p0}, Lcom/samsung/android/app/music/player/lockplayer/l;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 53
    .line 54
    const-string v12, "uiManager"

    .line 55
    .line 56
    if-eqz v4, :cond_1f

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->l:Lcom/samsung/android/app/music/player/lockplayer/l;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/F;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/F;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 69
    .line 70
    if-eqz v4, :cond_1e

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/F;->b()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/q;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v4, :cond_1d

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/app/music/player/lockplayer/q;-><init>(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/samsung/android/app/music/player/lockplayer/a;

    .line 92
    .line 93
    invoke-direct {v4, p0, v9}, Lcom/samsung/android/app/music/player/lockplayer/a;-><init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/samsung/android/app/music/player/lockplayer/q;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/app/music/background/d;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v4, :cond_1c

    .line 106
    .line 107
    const v5, 0x7f0b00c9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 118
    .line 119
    invoke-direct {v0, p0, v4}, Lcom/samsung/android/app/music/background/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 123
    .line 124
    if-eqz v4, :cond_1b

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->b:Lcom/samsung/android/app/music/background/d;

    .line 130
    .line 131
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_1a

    .line 136
    .line 137
    invoke-direct {v0, v4, p0}, Lcom/samsung/android/app/music/player/lockplayer/i;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 141
    .line 142
    const-string v13, "viewTypeController"

    .line 143
    .line 144
    if-eqz v4, :cond_19

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 150
    .line 151
    if-eqz v4, :cond_18

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/samsung/android/app/music/player/lockplayer/d;

    .line 157
    .line 158
    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/player/lockplayer/d;-><init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->g:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/samsung/android/app/music/player/lockplayer/o;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v4, v5, Lcom/samsung/android/app/music/player/lockplayer/o;->b:Lcom/samsung/android/app/music/player/lockplayer/m;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->d:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v0, :cond_17

    .line 179
    .line 180
    new-instance v4, Landroidx/compose/runtime/S;

    .line 181
    .line 182
    const v5, 0x7f0b05e4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v5, v9}, Landroidx/compose/runtime/S;-><init>(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    const v5, 0x7f0b031d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/q;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-array v3, v3, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;

    .line 213
    .line 214
    sget-object v6, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p;

    .line 215
    .line 216
    aput-object v6, v3, v9

    .line 217
    .line 218
    sget-object v6, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;

    .line 219
    .line 220
    aput-object v6, v3, v10

    .line 221
    .line 222
    sget-object v6, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    .line 223
    .line 224
    aput-object v6, v3, v2

    .line 225
    .line 226
    sget-object v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/n;

    .line 227
    .line 228
    const/4 v6, 0x3

    .line 229
    aput-object v2, v3, v6

    .line 230
    .line 231
    invoke-virtual {v4, v0, v5, v3}, Landroidx/compose/runtime/S;->c(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/q;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 235
    .line 236
    invoke-direct {v0, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;-><init>(Landroidx/compose/runtime/S;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->d:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 240
    .line 241
    if-eqz v2, :cond_16

    .line 242
    .line 243
    iget-object v2, v2, Lcom/samsung/android/app/music/player/lockplayer/i;->m:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->j(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 259
    .line 260
    if-eqz v2, :cond_15

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 266
    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->m:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 273
    .line 274
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/p;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v2, :cond_13

    .line 279
    .line 280
    invoke-direct {v0, v2, p0}, Lcom/samsung/android/app/music/player/lockplayer/p;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 284
    .line 285
    if-eqz v2, :cond_12

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 291
    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->e:Lcom/samsung/android/app/music/player/lockplayer/p;

    .line 298
    .line 299
    new-instance v0, Lcom/samsung/android/app/music/player/v3/m;

    .line 300
    .line 301
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 306
    .line 307
    const-string v3, "LockPlayer"

    .line 308
    .line 309
    iget-object v5, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->p:Lcom/google/android/material/chip/f;

    .line 310
    .line 311
    invoke-direct {v4, v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v3, v5

    .line 315
    const/4 v5, 0x0

    .line 316
    const/16 v6, 0x30

    .line 317
    .line 318
    move-object v1, p0

    .line 319
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/player/v3/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;Lcom/samsung/android/app/music/viewmodel/k;I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->c:Lcom/samsung/android/app/music/player/v3/m;

    .line 323
    .line 324
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/f;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    new-instance v3, Lcom/samsung/android/app/music/player/lockplayer/a;

    .line 331
    .line 332
    invoke-direct {v3, p0, v10}, Lcom/samsung/android/app/music/player/lockplayer/a;-><init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/music/player/fullplayer/f;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/a;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 339
    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/s;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "getSupportFragmentManager(...)"

    .line 352
    .line 353
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 357
    .line 358
    if-eqz v3, :cond_d

    .line 359
    .line 360
    invoke-direct {v0, p0, v2, v3}, Lcom/samsung/android/app/music/player/lockplayer/s;-><init>(Lcom/samsung/android/app/music/player/lockplayer/LockActivity;Landroidx/fragment/app/h0;Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 364
    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/samsung/android/app/music/player/v3/e;

    .line 378
    .line 379
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/player/v3/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 387
    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->f:Lcom/samsung/android/app/music/player/v3/e;

    .line 394
    .line 395
    new-instance v0, Lcom/samsung/android/app/music/player/v3/q;

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->I()Lcom/samsung/android/app/music/viewmodel/l;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v3, :cond_8

    .line 404
    .line 405
    invoke-direct {v0, p0, v2, v3, v9}, Lcom/samsung/android/app/music/player/v3/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;Landroid/view/View;Z)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 409
    .line 410
    if-eqz v2, :cond_7

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->g:Lcom/samsung/android/app/music/player/v3/q;

    .line 416
    .line 417
    new-instance v0, Lcom/samsung/android/app/music/player/v3/o;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->I()Lcom/samsung/android/app/music/viewmodel/l;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v3, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 424
    .line 425
    if-eqz v3, :cond_6

    .line 426
    .line 427
    invoke-direct {v0, p0, v2, v3}, Lcom/samsung/android/app/music/player/v3/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 431
    .line 432
    if-eqz v2, :cond_5

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->h:Lcom/samsung/android/app/music/player/v3/o;

    .line 438
    .line 439
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->I()Lcom/samsung/android/app/music/viewmodel/l;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v0, p0, v2, v10}, Lcom/samsung/android/app/music/lyrics/v3/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 449
    .line 450
    if-eqz v2, :cond_4

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 456
    .line 457
    const/16 v3, 0x15

    .line 458
    .line 459
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v0, Lcom/samsung/android/app/music/lyrics/v3/e;->r:Lkotlin/jvm/functions/c;

    .line 463
    .line 464
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->i:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 465
    .line 466
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/c;

    .line 467
    .line 468
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 469
    .line 470
    if-eqz v2, :cond_3

    .line 471
    .line 472
    invoke-direct {v0, v2, p0}, Lcom/samsung/android/app/music/player/lockplayer/c;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 476
    .line 477
    if-eqz v2, :cond_2

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/player/G;->a(Lcom/samsung/android/app/music/player/fullplayer/G;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 483
    .line 484
    if-eqz v2, :cond_1

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->a(Lcom/samsung/android/app/musiclibrary/ui/player/d;)V

    .line 487
    .line 488
    .line 489
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->b:Z

    .line 490
    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->getDisplayDeviceType(Landroid/content/res/Configuration;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    sget v2, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->DISPLAY_DEVICE_TYPE_MAIN:I

    .line 506
    .line 507
    if-ne v0, v2, :cond_0

    .line 508
    .line 509
    invoke-static {p0}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    const v0, 0x7f0b0470

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/16 v0, 0x1a

    .line 526
    .line 527
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    const/4 v13, 0x7

    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 540
    .line 541
    .line 542
    const v2, 0x7f0b045e

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 561
    .line 562
    .line 563
    const v2, 0x7f0b0409

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 582
    .line 583
    .line 584
    :cond_0
    return-void

    .line 585
    :cond_1
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v8

    .line 589
    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v8

    .line 593
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v8

    .line 597
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v8

    .line 601
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v8

    .line 605
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v8

    .line 609
    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v8

    .line 613
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v8

    .line 617
    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v8

    .line 621
    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v8

    .line 625
    :cond_b
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v8

    .line 629
    :cond_c
    invoke-static {v13}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v8

    .line 633
    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v8

    .line 637
    :cond_e
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v8

    .line 641
    :cond_f
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v8

    .line 645
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v8

    .line 649
    :cond_11
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v8

    .line 653
    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v8

    .line 657
    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v8

    .line 661
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v8

    .line 665
    :cond_15
    invoke-static {v13}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v8

    .line 669
    :cond_16
    const-string v0, "albumArt"

    .line 670
    .line 671
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v8

    .line 675
    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v8

    .line 679
    :cond_18
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v8

    .line 683
    :cond_19
    invoke-static {v13}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v8

    .line 687
    :cond_1a
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v8

    .line 691
    :cond_1b
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v8

    .line 695
    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v8

    .line 699
    :cond_1d
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v8

    .line 703
    :cond_1e
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v8

    .line 707
    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v8

    .line 711
    :cond_20
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v8
.end method

.method public final K()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->u:Landroidx/appcompat/app/D;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    sget-object v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->v:Lcom/samsung/android/app/music/appwidget/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, " unregisterReceiver Already unregistered."

    .line 17
    .line 18
    const-string v2, "SMUSIC-PLAYER"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->g:Lcom/samsung/android/app/music/player/v3/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/q;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->h:Lcom/samsung/android/app/music/player/v3/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/o;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "repeatController"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    const-string p1, "shuffleController"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->b:Lcom/samsung/android/app/music/background/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/background/d;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->d:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->h:Z

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    iput-boolean v2, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->h:Z

    .line 25
    .line 26
    iget-boolean v3, v0, Lcom/samsung/android/app/music/player/lockplayer/i;->k:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/player/lockplayer/i;->c(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->m:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->i:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/e;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->c:Lcom/samsung/android/app/music/player/v3/m;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/m;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p1, "playController"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    const-string p1, "lyricsController"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    const-string p1, "albumTagUpdater"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    const-string p1, "albumArt"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    const-string p1, "beyondBackgroundController"

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final getUseApplyTheme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->f:Lcom/samsung/android/app/music/player/v3/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/e;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "favoriteController"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 14

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->b:Lcom/samsung/android/app/music/background/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/background/d;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->d:Lcom/samsung/android/app/music/player/lockplayer/i;

    .line 17
    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    iget-object v3, v1, Lcom/samsung/android/app/music/player/lockplayer/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    long-to-int v7, v4

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-string v4, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v10, v4

    .line 42
    .line 43
    if-lez v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Landroid/widget/ImageView;

    .line 51
    .line 52
    const-string v3, "<get-albumView>(...)"

    .line 53
    .line 54
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v12, v1, Lcom/samsung/android/app/music/player/lockplayer/i;->j:I

    .line 58
    .line 59
    iget-object v13, v1, Lcom/samsung/android/app/music/player/lockplayer/i;->i:Lcom/bumptech/glide/q;

    .line 60
    .line 61
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/app/music/repository/player/streaming/c;->f0(Landroid/widget/ImageView;IJJILcom/bumptech/glide/q;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "updateAlbumArt albumId :"

    .line 68
    .line 69
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v6, "SMUSIC-LockPlayer"

    .line 80
    .line 81
    invoke-static {v6, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->m:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 96
    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->c:Lcom/samsung/android/app/music/player/v3/m;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/v3/m;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->e:Lcom/samsung/android/app/music/player/lockplayer/p;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const-string v3, "android.media.metadata.TITLE"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v6, ""

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    move-object v3, v6

    .line 124
    :cond_1
    const-string v7, "android.media.metadata.ARTIST"

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v6, v7

    .line 134
    :goto_1
    const-string v7, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    const-wide/16 v9, 0x200

    .line 141
    .line 142
    and-long/2addr v7, v9

    .line 143
    cmp-long v0, v7, v4

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    move v0, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v0, v7

    .line 152
    :goto_2
    iget-object v9, v1, Lcom/samsung/android/app/music/player/lockplayer/p;->b:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lcom/samsung/android/app/music/player/lockplayer/p;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v0, v1, Lcom/samsung/android/app/music/player/lockplayer/p;->e:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v1, Lcom/samsung/android/app/music/player/lockplayer/p;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    iget-boolean v8, v1, Lcom/samsung/android/app/music/player/lockplayer/p;->f:Z

    .line 192
    .line 193
    :goto_3
    if-eqz v8, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const/4 v7, 0x4

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/16 v7, 0x8

    .line 199
    .line 200
    :goto_4
    iget-object v0, v1, Lcom/samsung/android/app/music/player/lockplayer/p;->d:Landroid/view/View;

    .line 201
    .line 202
    const-string v1, "adultView"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v7, v4, v5, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->i:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/e;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->f:Lcom/samsung/android/app/music/player/v3/e;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    const-string p1, "favoriteController"

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_8
    const-string p1, "lyricsController"

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_9
    const-string p1, "playingItemText"

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_a
    const-string p1, "playController"

    .line 249
    .line 250
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_b
    const-string p1, "albumTagUpdater"

    .line 255
    .line 256
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_c
    const-string p1, "albumArt"

    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_d
    const-string p1, "beyondBackgroundController"

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->v:Lcom/samsung/android/app/music/appwidget/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onConfigurationChanged newConfig = "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "SMUSIC-PLAYER"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->I()Lcom/samsung/android/app/music/viewmodel/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Lcom/samsung/android/app/music/player/l;->d:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->release()V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0e0458

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/j;->setContentView(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->J()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/music/player/G;->c(Lcom/samsung/android/app/music/player/G;II)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/samsung/android/app/music/details/j;

    .line 89
    .line 90
    const/16 v0, 0x19

    .line 91
    .line 92
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->o:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p1, "viewTypeController"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    const-string p1, "uiManager"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e0458

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/j;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getWindow(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/lit16 v1, v1, 0x200

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/app/music/list/picker/b;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/picker/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->u:Landroidx/appcompat/app/D;

    .line 74
    .line 75
    invoke-static {p0, v1, v0}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "com.samsung.android.app.music.core.state.NOTIFICATION_HIDE"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v0}, Lcom/bumptech/glide/e;->z0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "getApplicationContext(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "getDecorView(...)"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/samsung/android/app/music/player/lockplayer/o;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/f;

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/player/lockplayer/f;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lcom/samsung/android/app/music/player/lockplayer/o;->b:Lcom/samsung/android/app/music/player/lockplayer/m;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->t:Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->J()V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const-string v1, "key_view_type"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/music/player/G;->c(Lcom/samsung/android/app/music/player/G;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    const-string p1, "viewTypeController"

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1

    .line 157
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->K()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->j:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/e;->release()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/j;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "uiManager"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->I()Lcom/samsung/android/app/music/viewmodel/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/samsung/android/app/music/player/l;->d:I

    .line 11
    .line 12
    const-string v1, "key_view_type"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/j;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/details/j;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->o:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->l:Lcom/samsung/android/app/music/player/lockplayer/l;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/lockplayer/l;->c()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getApplicationContext(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isExternalDesktopWindowingMode(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    :goto_0
    const-string v0, "SMUSIC-LockPlayer"

    .line 56
    .line 57
    const-string v1, "onStart isDesktopMode true & finish"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->H()Lcom/samsung/android/app/music/player/lockplayer/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/lockplayer/k;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "dragVIManager"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->o:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->z(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/j;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 2

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->g:Lcom/samsung/android/app/music/player/v3/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/player/v3/q;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->h:Lcom/samsung/android/app/music/player/v3/o;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/player/v3/o;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "repeatController"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string p1, "shuffleController"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
