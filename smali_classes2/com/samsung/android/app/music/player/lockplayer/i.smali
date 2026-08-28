.class public final Lcom/samsung/android/app/music/player/lockplayer/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/fullplayer/G;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Lcom/bumptech/glide/q;

.field public final j:I

.field public k:Z

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->f:Z

    .line 63
    .line 64
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/h;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/player/lockplayer/h;-><init>(Lcom/samsung/android/app/music/player/lockplayer/i;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->g:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->C0(Landroidx/fragment/app/L;)Lcom/bumptech/glide/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->i:Lcom/bumptech/glide/q;

    .line 81
    .line 82
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->j:I

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->k:Z

    .line 90
    .line 91
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/h;

    .line 92
    .line 93
    const/4 p2, 0x5

    .line 94
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/lockplayer/h;-><init>(Lcom/samsung/android/app/music/player/lockplayer/i;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->m:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/h;

    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/lockplayer/h;-><init>(Lcom/samsung/android/app/music/player/lockplayer/i;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->n:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/h;

    .line 116
    .line 117
    const/4 p2, 0x7

    .line 118
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/lockplayer/h;-><init>(Lcom/samsung/android/app/music/player/lockplayer/i;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->o:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/h;

    .line 128
    .line 129
    const/16 p2, 0x8

    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/lockplayer/h;-><init>(Lcom/samsung/android/app/music/player/lockplayer/i;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->p:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/h;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/lockplayer/h;-><init>(Lcom/samsung/android/app/music/player/lockplayer/i;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->q:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/h;

    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/lockplayer/h;-><init>(Lcom/samsung/android/app/music/player/lockplayer/i;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->r:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/h;

    .line 165
    .line 166
    const/4 p2, 0x2

    .line 167
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/lockplayer/h;-><init>(Lcom/samsung/android/app/music/player/lockplayer/i;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->s:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/h;

    .line 177
    .line 178
    const/4 p2, 0x3

    .line 179
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/lockplayer/h;-><init>(Lcom/samsung/android/app/music/player/lockplayer/i;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->t:Ljava/lang/Object;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->getDisplayDeviceType(Landroid/content/res/Configuration;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->DISPLAY_DEVICE_TYPE_MAIN:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(ZZ)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->n:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x7f0b0081

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 37
    .line 38
    iput v2, v4, Landroidx/constraintlayout/widget/g;->U:I

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->r:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->q:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 72
    .line 73
    iput v2, v3, Landroidx/constraintlayout/widget/g;->Y:F

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->f:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->p:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->o:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_1
    const v3, 0x7f0b007a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 114
    .line 115
    iput v2, v4, Landroidx/constraintlayout/widget/g;->f:F

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    iput v4, v2, Landroidx/constraintlayout/widget/g;->e:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 131
    .line 132
    iput v4, v2, Landroidx/constraintlayout/widget/g;->d:I

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->t:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->s:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_2
    const v2, 0x7f0b062d

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-eqz p2, :cond_4

    .line 169
    .line 170
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/d;->a:Landroid/support/wearable/view/i;

    .line 171
    .line 172
    new-instance p1, Landroidx/transition/f;

    .line 173
    .line 174
    invoke-direct {p1}, Landroidx/transition/p;-><init>()V

    .line 175
    .line 176
    .line 177
    const-wide/16 v2, 0x12c

    .line 178
    .line 179
    iput-wide v2, p1, Landroidx/transition/p;->c:J

    .line 180
    .line 181
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Lcom/samsung/android/view/animation/a;

    .line 182
    .line 183
    iput-object p2, p1, Landroidx/transition/p;->d:Landroid/animation/TimeInterpolator;

    .line 184
    .line 185
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-static {p2, p1}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;Landroidx/transition/p;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final d()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->k:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/player/lockplayer/i;->c(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->l:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const-wide/16 v1, 0xfa

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    const-string v3, "<get-albumView>(...)"

    .line 38
    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Lcom/samsung/android/view/animation/a;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    const-string v4, "<get-albumViewStroke>(...)"

    .line 56
    .line 57
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
