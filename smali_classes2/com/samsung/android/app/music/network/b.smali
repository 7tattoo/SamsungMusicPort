.class public final Lcom/samsung/android/app/music/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lkotlin/jvm/functions/a;

.field public final c:Lkotlin/jvm/functions/c;

.field public final d:Lkotlin/jvm/functions/a;

.field public final e:Landroidx/lifecycle/I;

.field public f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

.field public final g:Ljava/lang/Object;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public final k:Ljava/lang/Object;

.field public l:Lcom/samsung/android/app/music/network/c;

.field public m:Lcom/samsung/android/app/music/network/c;

.field public final n:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    const/16 v0, 0x10

    .line 8
    .line 9
    and-int/2addr p7, v0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-object p5, v1

    .line 13
    :cond_1
    sget-object p7, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p7, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {p2, p7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p7, "parentView"

    .line 29
    .line 30
    invoke-static {p3, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/samsung/android/app/music/network/b;->a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/samsung/android/app/music/network/b;->b:Lkotlin/jvm/functions/a;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/samsung/android/app/music/network/b;->c:Lkotlin/jvm/functions/c;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/samsung/android/app/music/network/b;->d:Lkotlin/jvm/functions/a;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/samsung/android/app/music/network/b;->e:Landroidx/lifecycle/I;

    .line 45
    .line 46
    new-instance p2, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 47
    .line 48
    const/16 p5, 0x19

    .line 49
    .line 50
    invoke-direct {p2, p0, p5}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/samsung/android/app/music/network/b;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/samsung/android/app/music/network/b;->k:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 71
    .line 72
    invoke-direct {p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/samsung/android/app/music/network/b;->l:Lcom/samsung/android/app/music/network/c;

    .line 76
    .line 77
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 78
    .line 79
    const p5, 0x7f0705fc

    .line 80
    .line 81
    .line 82
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-direct {p2, p3, p5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/samsung/android/app/music/network/b;->m:Lcom/samsung/android/app/music/network/c;

    .line 90
    .line 91
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 92
    .line 93
    invoke-direct {p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/samsung/android/app/music/network/b;->n:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/network/b;->e:Landroidx/lifecycle/I;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/network/b;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/network/b;->h:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->l:Lcom/samsung/android/app/music/network/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/network/c;->u(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/music/network/b;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->i:Landroid/view/View;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->m:Lcom/samsung/android/app/music/network/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/network/c;->u(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/samsung/android/app/music/network/b;->i:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/network/b;->k:Ljava/lang/Object;

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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/network/b;->n:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "show error. code:"

    .line 24
    .line 25
    const-string v3, ", msg:"

    .line 26
    .line 27
    invoke-static {v4, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/network/b;->h:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/network/b;->i:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/network/b;->j:Landroid/view/View;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/app/music/network/b;->n:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const v3, 0x7f0e0759

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lcom/samsung/android/app/music/activity/m;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v3, v5}, Lcom/samsung/android/app/music/activity/m;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f0b0501

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v3, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 94
    .line 95
    const v3, 0x7f0b04b8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v5, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v5, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 113
    .line 114
    const/4 v6, 0x5

    .line 115
    invoke-direct {v5, v2, v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v3, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/samsung/android/app/music/network/b;->j:Landroid/view/View;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/samsung/android/app/music/network/b;->a:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, ""

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    :cond_6
    move-object p2, v3

    .line 152
    :cond_7
    if-eqz p2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_8
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_a

    .line 164
    .line 165
    :cond_9
    move-object p1, v3

    .line 166
    :cond_a
    if-eqz p1, :cond_b

    .line 167
    .line 168
    const-string p2, " ("

    .line 169
    .line 170
    const-string v3, ")"

    .line 171
    .line 172
    invoke-static {v0, p2, p1, v3}, Landroidx/compose/runtime/collection/f;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object p1, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object p1, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Landroid/view/View;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->l:Lcom/samsung/android/app/music/network/c;

    .line 198
    .line 199
    invoke-interface {p1, v1}, Lcom/samsung/android/app/music/network/c;->s(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->m:Lcom/samsung/android/app/music/network/c;

    .line 203
    .line 204
    invoke-interface {p1, v1}, Lcom/samsung/android/app/music/network/c;->s(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "showNoNetworkViewIfNecessary. show? "

    .line 30
    .line 31
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x3

    .line 49
    if-le v3, v4, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "showNoNetworkViewIfNecessary. network info : "

    .line 62
    .line 63
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/16 v1, 0x8

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez v0, :cond_f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/app/music/network/b;->c:Lkotlin/jvm/functions/c;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/samsung/android/app/music/network/b;->n:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iget-object v7, p0, Lcom/samsung/android/app/music/network/b;->d:Lkotlin/jvm/functions/a;

    .line 91
    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    invoke-interface {v7}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v7, v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v7, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-le v8, v4, :cond_4

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v7, "show no network in popup view"

    .line 127
    .line 128
    invoke-static {v6, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v2, v7, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/app/music/network/b;->i:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_6
    const/4 v2, 0x2

    .line 148
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/network/b;->a(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/samsung/android/app/music/network/b;->m:Lcom/samsung/android/app/music/network/c;

    .line 152
    .line 153
    invoke-interface {v4, p1}, Lcom/samsung/android/app/music/network/c;->A(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->m:Lcom/samsung/android/app/music/network/c;

    .line 157
    .line 158
    invoke-interface {p1, v6}, Lcom/samsung/android/app/music/network/c;->s(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->l:Lcom/samsung/android/app/music/network/c;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Lcom/samsung/android/app/music/network/c;->s(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/view/View;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    if-nez v5, :cond_8

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_12

    .line 183
    .line 184
    :goto_0
    if-eqz v0, :cond_12

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-boolean v8, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-le v9, v4, :cond_a

    .line 205
    .line 206
    if-eqz v8, :cond_b

    .line 207
    .line 208
    :cond_a
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 213
    .line 214
    const-string v8, "show no network in full view"

    .line 215
    .line 216
    invoke-static {v6, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v7, v8, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object v4, p0, Lcom/samsung/android/app/music/network/b;->h:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_c
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/network/b;->a(I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lcom/samsung/android/app/music/network/b;->l:Lcom/samsung/android/app/music/network/c;

    .line 239
    .line 240
    invoke-interface {v4, p1}, Lcom/samsung/android/app/music/network/c;->A(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->l:Lcom/samsung/android/app/music/network/c;

    .line 244
    .line 245
    invoke-interface {p1, v6}, Lcom/samsung/android/app/music/network/c;->s(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->m:Lcom/samsung/android/app/music/network/c;

    .line 249
    .line 250
    invoke-interface {p1, v1}, Lcom/samsung/android/app/music/network/c;->s(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Landroid/view/View;

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_d
    if-nez v5, :cond_e

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_12

    .line 270
    .line 271
    :goto_1
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_f
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->h:Landroid/view/View;

    .line 282
    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_10

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_10
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->i:Landroid/view/View;

    .line 293
    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_11

    .line 301
    .line 302
    :goto_2
    move v6, v2

    .line 303
    :cond_11
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->l:Lcom/samsung/android/app/music/network/c;

    .line 304
    .line 305
    invoke-interface {p1, v1}, Lcom/samsung/android/app/music/network/c;->s(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->m:Lcom/samsung/android/app/music/network/c;

    .line 309
    .line 310
    invoke-interface {p1, v1}, Lcom/samsung/android/app/music/network/c;->s(I)V

    .line 311
    .line 312
    .line 313
    if-eqz v6, :cond_12

    .line 314
    .line 315
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->b:Lkotlin/jvm/functions/a;

    .line 316
    .line 317
    if-eqz p1, :cond_12

    .line 318
    .line 319
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_12
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/M;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/network/b;->e:Landroidx/lifecycle/I;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->f(Landroidx/lifecycle/M;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/network/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/M;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/network/b;->e:Landroidx/lifecycle/I;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
