.class public abstract Lcom/samsung/android/app/music/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final c:Landroidx/fragment/app/G;

.field public final d:Landroidx/fragment/app/h0;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;I)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/activity/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/f;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    iput-object v0, p0, Lcom/samsung/android/app/music/f;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/f;->c:Landroidx/fragment/app/G;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/f;->d:Landroidx/fragment/app/h0;

    .line 13
    iput p2, p0, Lcom/samsung/android/app/music/f;->f:I

    .line 14
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/f;->e:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/f;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/activity/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/activity/e;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/app/music/menu/n;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/f;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/f;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/f;->c:Landroidx/fragment/app/G;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/f;->d:Landroidx/fragment/app/h0;

    const p1, 0x7f120024

    .line 6
    iput p1, p0, Lcom/samsung/android/app/music/f;->f:I

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/f;->e()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V
.end method

.method public abstract b()I
.end method

.method public abstract c()[J
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/f;->c:Landroidx/fragment/app/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/f;->d:Landroidx/fragment/app/h0;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v2, Lcom/samsung/android/app/music/d;->n:I

    .line 19
    .line 20
    const-string v2, "d"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/samsung/android/app/music/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/samsung/android/app/music/d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    const-string v2, " initDeleteConfirmDialog() caller="

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/fragment/app/G;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v6, v3

    .line 55
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/d;->r0(Lcom/samsung/android/app/music/f;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/f;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-le v8, v4, :cond_4

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", target="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/d;->r0(Lcom/samsung/android/app/music/f;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/f;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-le v3, v4, :cond_9

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_2
    return-void

    .line 157
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/samsung/android/app/music/f;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public f([J)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g([J)Z
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/f;->f([J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/f;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/app/music/f;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iget v4, p0, Lcom/samsung/android/app/music/f;->f:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/app/music/f;->c:Landroidx/fragment/app/G;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/G;->isResumed()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/samsung/android/app/music/f;->d:Landroidx/fragment/app/h0;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget v3, Lcom/samsung/android/app/music/d;->n:I

    .line 76
    .line 77
    const-string v3, "d"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Lcom/samsung/android/app/music/d;

    .line 90
    .line 91
    invoke-direct {v6}, Lcom/samsung/android/app/music/d;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->q0()V

    .line 95
    .line 96
    .line 97
    iput-boolean v5, v6, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->h:Z

    .line 98
    .line 99
    new-instance v7, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v8, "args_string_message"

    .line 105
    .line 106
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "args_delete_item_ids"

    .line 110
    .line 111
    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1, v4}, Landroidx/fragment/app/G;->setTargetFragment(Landroidx/fragment/app/G;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p0}, Lcom/samsung/android/app/music/d;->r0(Lcom/samsung/android/app/music/f;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v1, Lcom/samsung/android/app/music/e;

    .line 128
    .line 129
    invoke-direct {v1, v3, p0, p1, v0}, Lcom/samsung/android/app/music/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/f;[JLkotlin/jvm/internal/w;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return v5

    .line 136
    :cond_4
    :goto_1
    return v4
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/f;->c()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/f;->g([J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/f;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/f;->a(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
