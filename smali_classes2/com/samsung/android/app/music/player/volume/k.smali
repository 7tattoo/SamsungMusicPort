.class public final Lcom/samsung/android/app/music/player/volume/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/volume/d;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Landroidx/lifecycle/h;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Lcom/google/android/material/appbar/k;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/res/Resources;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

.field public final f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Landroid/widget/PopupWindow;

.field public final n:Ljava/lang/Object;

.field public o:Lcom/samsung/android/app/music/player/volume/h;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/String;

.field public r:Landroid/support/v4/media/session/s;

.field public s:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

.field public t:Landroid/widget/TextView;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/google/android/material/appbar/k;)V
    .locals 3

    .line 1
    const-string v0, "panelChangedListener"

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
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/k;->b:Lcom/google/android/material/appbar/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/k;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->d:Landroid/content/res/Resources;

    .line 24
    .line 25
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->h:Lcom/samsung/android/app/music/appwidget/O;

    .line 26
    .line 27
    const-string v0, "context"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/appwidget/O;->k(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 37
    .line 38
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->a:Z

    .line 39
    .line 40
    sget p1, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    .line 41
    .line 42
    const v0, 0x3195d

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    move p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->d(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    move p1, v1

    .line 62
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/volume/k;->f:Z

    .line 63
    .line 64
    new-instance p1, Lcom/samsung/android/app/music/player/v3/j;

    .line 65
    .line 66
    const/16 p2, 0x14

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->g:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Lcom/samsung/android/app/music/player/volume/g;

    .line 78
    .line 79
    invoke-direct {p1, v2, p0}, Lcom/samsung/android/app/music/player/volume/g;-><init>(ILcom/samsung/android/app/music/player/volume/k;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->h:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, Lcom/samsung/android/app/music/player/volume/g;

    .line 89
    .line 90
    invoke-direct {p1, v1, p0}, Lcom/samsung/android/app/music/player/volume/g;-><init>(ILcom/samsung/android/app/music/player/volume/k;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->i:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p1, Lcom/samsung/android/app/music/player/volume/g;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/app/music/player/volume/g;-><init>(ILcom/samsung/android/app/music/player/volume/k;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->j:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, Lcom/samsung/android/app/music/player/volume/g;

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/app/music/player/volume/g;-><init>(ILcom/samsung/android/app/music/player/volume/k;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->k:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p1, Lcom/samsung/android/app/music/player/volume/g;

    .line 124
    .line 125
    const/4 p2, 0x4

    .line 126
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/app/music/player/volume/g;-><init>(ILcom/samsung/android/app/music/player/volume/k;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->l:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p1, Lcom/samsung/android/app/music/player/volume/g;

    .line 136
    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/app/music/player/volume/g;-><init>(ILcom/samsung/android/app/music/player/volume/k;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->n:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, Lcom/samsung/android/app/music/player/volume/g;

    .line 148
    .line 149
    const/4 p2, 0x6

    .line 150
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/app/music/player/volume/g;-><init>(ILcom/samsung/android/app/music/player/volume/k;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->p:Ljava/lang/Object;

    .line 158
    .line 159
    const-string p1, "1000"

    .line 160
    .line 161
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->q:Ljava/lang/String;

    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/volume/k;->u:Z

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->m:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->b:Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/k;->o(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->m:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/k;->g:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, " requested="

    .line 5
    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/player/volume/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    if-eq p1, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p1

    .line 36
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 41
    .line 42
    iget-boolean v8, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-le v9, v5, :cond_1

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v9, "volumeUp interval="

    .line 59
    .line 60
    invoke-static {v9, p1, v0, v6, v2}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v7, p1, v8}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->e()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-le v0, p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->e()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p1, v0

    .line 79
    :goto_0
    invoke-virtual {v3, p1, v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->j(II)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance p1, Lcom/samsung/android/app/music/player/volume/h;

    .line 90
    .line 91
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/app/music/player/volume/h;-><init>(ILcom/samsung/android/app/music/player/volume/k;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->o:Lcom/samsung/android/app/music/player/volume/h;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/k;->i()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_b

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->h()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, p1

    .line 116
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 121
    .line 122
    iget-boolean v8, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-le v9, v5, :cond_7

    .line 129
    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "volumeDown interval="

    .line 139
    .line 140
    invoke-static {v9, p1, v0, v6, v2}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v7, p1, v8}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-lez v0, :cond_9

    .line 148
    .line 149
    move p1, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    move p1, v6

    .line 152
    :goto_1
    invoke-virtual {v3, p1, v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->j(II)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 160
    .line 161
    .line 162
    :cond_a
    new-instance p1, Lcom/samsung/android/app/music/player/volume/h;

    .line 163
    .line 164
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/app/music/player/volume/h;-><init>(ILcom/samsung/android/app/music/player/volume/k;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->o:Lcom/samsung/android/app/music/player/volume/h;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/k;->i()V

    .line 171
    .line 172
    .line 173
    :goto_2
    if-eqz p2, :cond_c

    .line 174
    .line 175
    const-string p1, "1000"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    const-string p1, "0"

    .line 179
    .line 180
    :goto_3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->q:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p2, :cond_12

    .line 183
    .line 184
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->i:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 191
    .line 192
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->e:Z

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->d:Lcom/samsung/android/sdk/cover/ScoverState;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_4

    .line 205
    :cond_d
    const/4 p1, 0x2

    .line 206
    :goto_4
    const/16 p2, 0xe

    .line 207
    .line 208
    if-ne p1, p2, :cond_e

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    move v4, v6

    .line 212
    :goto_5
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 217
    .line 218
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-le v0, v5, :cond_f

    .line 225
    .line 226
    if-eqz p2, :cond_10

    .line 227
    .line 228
    :cond_f
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "notifyAdjustVolumeToCover("

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ")"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v6, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    if-nez v4, :cond_11

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_11
    new-instance p1, Landroid/content/Intent;

    .line 264
    .line 265
    const-string p2, "com.qidian.QDReader.intent.action.NOTIFY_PLAYER_VOLUME_CONTROL"

    .line 266
    .line 267
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/samsung/android/app/music/player/volume/k;->c:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    :goto_6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/b;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "0"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->q:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/player/volume/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v0, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/k;->i()V

    .line 27
    .line 28
    .line 29
    return v3
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/volume/k;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/k;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/b;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x3

    .line 18
    const/16 v3, 0x65

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/k;->i()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/b;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "0"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->q:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/player/volume/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2, v0, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/k;->i()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final g()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/player/volume/k;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x3

    .line 22
    if-le v4, v5, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "getVolumePanelWidth isMultiWindowMode="

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/music/player/volume/k;->k:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    .line 61
    .line 62
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    int-to-float v4, v3

    .line 65
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    div-float v1, v4, v1

    .line 68
    .line 69
    float-to-int v1, v1

    .line 70
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x19b

    .line 77
    .line 78
    if-le v1, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-float/2addr v0, v4

    .line 91
    float-to-int v0, v0

    .line 92
    return v0

    .line 93
    :cond_2
    return v3

    .line 94
    :cond_3
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    mul-float/2addr v1, v0

    .line 130
    float-to-int v0, v1

    .line 131
    return v0

    .line 132
    :cond_4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/volume/k;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->x:Lkotlinx/coroutines/t0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/k;->x()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    if-le v2, v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/samsung/android/app/music/player/volume/k;->v:Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/app/music/player/volume/k;->x:Lkotlinx/coroutines/t0;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "isUpdatingVolumeLevel() volumeChangedFromUser="

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " active="

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    int-to-double v1, p1

    .line 15
    const-wide v3, 0x4062c00000000000L    # 150.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v1, v3

    .line 21
    const/16 p1, 0x64

    .line 22
    .line 23
    int-to-double v3, p1

    .line 24
    mul-double/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int p1, v1

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/samsung/android/app/music/player/volume/l;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->r:Landroid/support/v4/media/session/s;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/support/v4/media/session/s;

    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/k;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Landroid/support/v4/media/session/s;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, v2, v1}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    sget-object v3, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 31
    .line 32
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->r:Landroid/support/v4/media/session/s;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->r:Landroid/support/v4/media/session/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/session/s;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/b;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/k;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 p2, 0x13

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/16 p2, 0x14

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/q;->b(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/16 p2, 0x18

    .line 35
    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/music/player/volume/k;->a(IZ)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/q;->a(ILandroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    const/16 p2, 0x19

    .line 50
    .line 51
    if-ne p1, p2, :cond_5

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_5
    const/4 p1, -0x1

    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/player/volume/k;->a(IZ)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    invoke-static {p1}, Lcom/samsung/android/app/music/util/m;->x(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x3

    .line 72
    const/16 v0, 0x65

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/k;->i()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    :goto_0
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/b;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/k;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x13

    .line 17
    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/app/music/util/m;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/q;->b(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/q;->a(ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/volume/k;->u:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->p:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/samsung/android/app/music/player/volume/j;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/k;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->x:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/k;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/k;->p:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/app/music/player/volume/j;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/volume/k;->u:Z

    .line 24
    .line 25
    return-void
.end method

.method public final x()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->h:Lcom/samsung/android/app/music/appwidget/O;

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    iget-object v2, v1, Lcom/samsung/android/app/music/player/volume/k;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "all_sound_off"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3, v4, v4}, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    move v0, v4

    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v4

    .line 50
    :goto_1
    iget-object v3, v1, Lcom/samsung/android/app/music/player/volume/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, v4, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, v1, Lcom/samsung/android/app/music/player/volume/k;->m:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v1, Lcom/samsung/android/app/music/player/volume/k;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v6, 0x7f0e01f3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v6, Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/volume/k;->g()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const v8, 0x7f070230

    .line 88
    .line 89
    .line 90
    iget-object v9, v1, Lcom/samsung/android/app/music/player/volume/k;->d:Landroid/content/res/Resources;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-direct {v6, v0, v7, v8, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 97
    .line 98
    .line 99
    const v7, 0x7f08013e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v7, 0x7f07022f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f1505af

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/android/material/textfield/g;

    .line 134
    .line 135
    const/16 v7, 0x9

    .line 136
    .line 137
    invoke-direct {v0, v1, v7}, Lcom/google/android/material/textfield/g;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v1, Lcom/samsung/android/app/music/player/volume/k;->m:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    :cond_3
    iget-object v0, v1, Lcom/samsung/android/app/music/player/volume/k;->m:Landroid/widget/PopupWindow;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/volume/k;->g()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v1, Lcom/samsung/android/app/music/player/volume/k;->n:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroid/widget/PopupWindow$OnDismissListener;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "getContentView(...)"

    .line 176
    .line 177
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const v7, 0x7f0b0683

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v7, v1, Lcom/samsung/android/app/music/player/volume/k;->t:Landroid/widget/TextView;

    .line 190
    .line 191
    const v7, 0x7f0b0682

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    .line 199
    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->e()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/a1;->setMax(I)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v1, Lcom/samsung/android/app/music/player/volume/k;->h:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/samsung/android/app/music/player/volume/i;

    .line 216
    .line 217
    invoke-virtual {v6, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lcom/google/android/material/appbar/b;

    .line 221
    .line 222
    invoke-direct {v5, v1}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/t1;)V

    .line 226
    .line 227
    .line 228
    move-object v5, v6

    .line 229
    :cond_4
    iput-object v5, v1, Lcom/samsung/android/app/music/player/volume/k;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    .line 230
    .line 231
    iget-object v5, v1, Lcom/samsung/android/app/music/player/volume/k;->j:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroid/view/View;

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    invoke-static {}, Lcom/samsung/android/app/music/util/m;->u()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    sub-int/2addr v7, v8

    .line 257
    div-int/2addr v7, v6

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    sub-int/2addr v7, v8

    .line 268
    div-int/2addr v7, v6

    .line 269
    :goto_2
    iget-object v8, v1, Lcom/samsung/android/app/music/player/volume/k;->l:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v8}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    neg-int v8, v8

    .line 282
    invoke-virtual {v0, v5, v7, v8}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 283
    .line 284
    .line 285
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/app/music/player/volume/k;->b:Lcom/google/android/material/appbar/k;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/k;->o(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget-object v7, v3, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->d:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v8, -0x1

    .line 297
    if-ne v5, v8, :cond_7

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_7
    iget-boolean v9, v1, Lcom/samsung/android/app/music/player/volume/k;->w:Z

    .line 302
    .line 303
    if-eqz v9, :cond_8

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_8
    iget-object v9, v1, Lcom/samsung/android/app/music/player/volume/k;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    .line 308
    .line 309
    if-eqz v9, :cond_17

    .line 310
    .line 311
    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/a1;->setProgress(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string v11, "getContext(...)"

    .line 319
    .line 320
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-boolean v12, Lcom/samsung/android/app/music/player/volume/q;->a:Z

    .line 324
    .line 325
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const-string v13, "zen_mode"

    .line 330
    .line 331
    invoke-static {v12, v13, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    sget-boolean v13, Lcom/samsung/android/app/music/player/volume/q;->a:Z

    .line 336
    .line 337
    const-string v14, "]\t "

    .line 338
    .line 339
    const-string v15, "["

    .line 340
    .line 341
    const-string v4, "SMUSIC-UI-Player"

    .line 342
    .line 343
    if-eqz v13, :cond_9

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const-string v6, "VolumeController> isMediaVolumeAllowed mode="

    .line 354
    .line 355
    invoke-static {v12, v6}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v15, v8, v14, v6, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    if-nez v12, :cond_a

    .line 363
    .line 364
    move v6, v2

    .line 365
    goto :goto_4

    .line 366
    :cond_a
    const-string v6, "notification"

    .line 367
    .line 368
    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-string v8, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 373
    .line 374
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v6, Landroid/app/NotificationManager;

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget v6, v6, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 384
    .line 385
    and-int/lit8 v6, v6, 0x40

    .line 386
    .line 387
    if-eqz v6, :cond_b

    .line 388
    .line 389
    move v6, v2

    .line 390
    goto :goto_3

    .line 391
    :cond_b
    const/4 v6, 0x0

    .line 392
    :goto_3
    if-eqz v13, :cond_c

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const-string v10, "VolumeController> isMediaVolumeAllowed allowMedia="

    .line 403
    .line 404
    invoke-static {v10, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v15, v8, v14, v10, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    :goto_4
    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_17

    .line 419
    .line 420
    iget-object v4, v1, Lcom/samsung/android/app/music/player/volume/k;->r:Landroid/support/v4/media/session/s;

    .line 421
    .line 422
    if-eqz v4, :cond_d

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/support/v4/media/session/s;->v()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-ne v4, v2, :cond_d

    .line 429
    .line 430
    move v4, v2

    .line 431
    goto :goto_5

    .line 432
    :cond_d
    const/4 v4, 0x0

    .line 433
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-boolean v8, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->x:Z

    .line 441
    .line 442
    if-eqz v8, :cond_e

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->b()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8, v6}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isMultiSoundOn(Landroid/content/Context;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_e

    .line 453
    .line 454
    move v6, v2

    .line 455
    goto :goto_6

    .line 456
    :cond_e
    const/4 v6, 0x0

    .line 457
    :goto_6
    if-eqz v6, :cond_14

    .line 458
    .line 459
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/String;

    .line 464
    .line 465
    const/16 v8, 0x8

    .line 466
    .line 467
    invoke-virtual {v3, v8}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->f(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_11

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->d()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->c()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-interface {v6, v7}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->isBtHeadset(I)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_10

    .line 490
    .line 491
    if-nez v4, :cond_10

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->d()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->c()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-interface {v4, v3}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->isEarjack(I)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_f

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_f
    const/4 v4, 0x0

    .line 509
    goto :goto_8

    .line 510
    :cond_10
    :goto_7
    move v4, v2

    .line 511
    goto :goto_8

    .line 512
    :cond_11
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/String;

    .line 517
    .line 518
    const/4 v6, 0x2

    .line 519
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->f(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_12

    .line 528
    .line 529
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->d()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->c()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-interface {v4, v3}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->isEarjack(I)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    goto :goto_8

    .line 542
    :cond_12
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->i(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_13

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_13
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->b()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isSafeMediaVolumeDeviceOn()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    goto :goto_8

    .line 564
    :cond_14
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->b()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isSafeMediaVolumeDeviceOn()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    :goto_8
    if-eqz v4, :cond_16

    .line 573
    .line 574
    invoke-static {}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getEarProtectLimit()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    sub-int/2addr v3, v2

    .line 579
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Z

    .line 580
    .line 581
    if-eqz v2, :cond_15

    .line 582
    .line 583
    mul-int/lit8 v3, v3, 0xa

    .line 584
    .line 585
    :cond_15
    move v8, v3

    .line 586
    goto :goto_9

    .line 587
    :cond_16
    const/4 v8, -0x1

    .line 588
    :goto_9
    invoke-virtual {v9, v8}, Landroidx/appcompat/widget/a1;->setOverlapPointForDualColor(I)V

    .line 589
    .line 590
    .line 591
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->p()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/music/player/volume/k;->j(I)V

    .line 595
    .line 596
    .line 597
    :goto_a
    return-void
.end method
