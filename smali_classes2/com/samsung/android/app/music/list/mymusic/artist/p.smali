.class public final Lcom/samsung/android/app/music/list/mymusic/artist/p;
.super Lcom/samsung/android/app/musiclibrary/ui/list/u0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final Q0:Ljava/lang/String;

.field public final R0:Ljava/lang/String;

.field public S0:I

.field public T0:Lcom/samsung/android/app/music/appwidget/X;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/artist/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/r0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/artist/m;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/p;->Q0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/artist/m;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/p;->R0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/p;->S0:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final M(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "newCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->M(Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/p;->R0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/p;->S0:I

    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/artist/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/p;->m0(Lcom/samsung/android/app/music/list/mymusic/artist/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;
    .locals 4

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    const/16 v1, -0x3e9

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0e0437

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7f0e0452

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const p2, 0x7f0e0453

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, p2, p3, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->g(Landroidx/fragment/app/G;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/artist/o;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/t0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iput p1, p3, Lcom/samsung/android/app/music/list/mymusic/artist/o;->m0:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    const-string v1, "findViewById(...)"

    .line 42
    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const p1, 0x7f0b05f6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p3, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_4
    const p1, 0x7f0b05bf

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p3, Lcom/samsung/android/app/music/list/mymusic/artist/o;->o0:Landroid/widget/TextView;

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_5
    const p1, 0x7f0b01f7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p3, Lcom/samsung/android/app/music/list/mymusic/artist/o;->n0:Landroid/view/View;

    .line 94
    .line 95
    const p1, 0x7f0b060f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/n;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, p3, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-object p3
.end method

.method public final bridge synthetic f0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/artist/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/p;->m0(Lcom/samsung/android/app/music/list/mymusic/artist/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/16 v1, -0x270f

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, -0x64

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/16 p1, -0x3e8

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    const/16 p1, -0x3e9

    .line 34
    .line 35
    return p1

    .line 36
    :catch_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final m0(Lcom/samsung/android/app/music/list/mymusic/artist/o;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/samsung/android/app/music/list/mymusic/artist/o;->n0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->y:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->f0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget v4, p1, Lcom/samsung/android/app/music/list/mymusic/artist/o;->m0:I

    .line 17
    .line 18
    const/16 v5, -0x3e9

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 22
    .line 23
    if-eq v4, v5, :cond_5

    .line 24
    .line 25
    const/16 p2, -0x3e8

    .line 26
    .line 27
    if-eq v4, p2, :cond_2

    .line 28
    .line 29
    if-eq v4, v8, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v7, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    div-int/lit16 p1, p1, 0x3e8

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    invoke-static {v6, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "makeTimeString(...)"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p2, ""

    .line 61
    .line 62
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 69
    .line 70
    invoke-virtual {p2, v6, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->E0:I

    .line 79
    .line 80
    invoke-interface {v7, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v0, 0x7f140103

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "getString(...)"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/artist/o;->o0:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const-string v2, "discNum"

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/artist/o;->o0:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const v0, 0x7f1404a4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, ", "

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->y:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/p;->Q0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v7, v3}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->C()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sub-int/2addr p2, p1

    .line 199
    if-nez p2, :cond_8

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    const/16 p1, 0x8

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    if-eqz v2, :cond_9

    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    const-string p1, "itemView"

    .line 216
    .line 217
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const p2, 0x7f07007d

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v5, 0x0

    .line 236
    const/16 v6, 0xd

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-interface {v7, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->o:Z

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->e:Landroid/net/Uri;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 264
    .line 265
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 266
    .line 267
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v2, p1, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d0(Lcom/bumptech/glide/q;Landroid/net/Uri;J)Lcom/bumptech/glide/n;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v8}, Landroidx/core/view/Z;->m(Landroid/view/View;Z)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/artist/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/p;->m0(Lcom/samsung/android/app/music/list/mymusic/artist/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
