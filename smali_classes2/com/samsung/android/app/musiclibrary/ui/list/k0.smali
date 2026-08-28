.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/k0;
.super Lcom/samsung/android/app/musiclibrary/ui/list/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A0:Landroid/util/SparseIntArray;

.field public final B0:Landroid/util/SparseIntArray;

.field public C0:Ljava/lang/String;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Z

.field public final L0:Z

.field public final y0:Ljava/lang/String;

.field public final z0:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/E;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->A0:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->B0:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->D0:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->K0:Z

    .line 23
    .line 24
    iget-object v0, p1, Lcom/samsung/android/app/music/search/E;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->y0:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/samsung/android/app/music/search/E;->o:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->z0:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/samsung/android/app/music/search/E;->p:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->L0:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final M(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->M(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->z0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mime_type"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->E0:I

    .line 15
    .line 16
    const-string v0, "data1"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->I0:I

    .line 23
    .line 24
    const-string v0, "data2"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->J0:I

    .line 31
    .line 32
    :cond_0
    const-string v0, "artist"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->F0:I

    .line 39
    .line 40
    const-string v0, "album"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->G0:I

    .line 47
    .line 48
    const-string v0, "title"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->H0:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->y0:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->D0:I

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/j0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 8

    .line 1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->C0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->z0:Z

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->c0(Landroid/database/Cursor;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ne v7, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v7, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->a0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v7, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne v7, v2, :cond_3

    .line 53
    .line 54
    iget v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->H0:I

    .line 55
    .line 56
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v7, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->H0:I

    .line 68
    .line 69
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v7, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 80
    .line 81
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 82
    .line 83
    const-string v1, " - "

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->c0(Landroid/database/Cursor;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v6, v4, :cond_4

    .line 92
    .line 93
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->I0:I

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->J0:I

    .line 99
    .line 100
    if-eq v2, v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->J0:I

    .line 107
    .line 108
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->K0:Z

    .line 113
    .line 114
    invoke-static {v5, v0, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->m(Landroid/content/Context;IIZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    if-ne v6, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    if-ne v6, v2, :cond_6

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->a0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->a0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final a0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->G0:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string v0, "<unknown>"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p2

    .line 19
    :cond_1
    :goto_0
    const p2, 0x7f1404e2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b0(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->F0:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->K0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v0, "<unknown>"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p2

    .line 22
    :cond_1
    :goto_0
    const p2, 0x7f1404e3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->K0:Z

    .line 31
    .line 32
    return-object p1
.end method

.method public final c0(Landroid/database/Cursor;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->E0:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "audio/"

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/z;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d0(Lcom/samsung/android/app/musiclibrary/ui/list/j0;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/j0;->Z:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/j0;->Y:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->z0:Z

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->L0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->c0(Landroid/database/Cursor;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->A0:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne p2, v3, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bumptech/glide/e;->d0(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->B0:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    const-string v3, "%s (%d)"

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    const v4, 0x7f140489

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseIntArray;->get(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    const v4, 0x7f140045

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseIntArray;->get(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    const v4, 0x7f140059

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseIntArray;->get(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", "

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const p1, 0x7f1404a4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    if-eqz p1, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void

    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/j0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
