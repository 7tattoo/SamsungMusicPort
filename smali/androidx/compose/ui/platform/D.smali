.class public abstract Landroidx/compose/ui/platform/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Landroidx/compose/ui/platform/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/platform/l0;->c:Landroidx/compose/ui/platform/l0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Landroidx/compose/ui/platform/l0;->b:Landroidx/compose/ui/platform/l0;

    .line 13
    .line 14
    :goto_1
    new-instance v4, Landroidx/compose/ui/platform/C;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/C;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/compose/ui/platform/C;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/platform/C;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, Landroidx/compose/ui/platform/D;->a:[Ljava/util/Comparator;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/platform/B;->b:Landroidx/compose/ui/platform/B;

    .line 33
    .line 34
    sput-object v0, Landroidx/compose/ui/platform/D;->b:Landroidx/compose/ui/platform/B;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/p;->i:Landroidx/compose/ui/semantics/s;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/m;Ljava/util/ArrayList;Landroidx/collection/z;Landroidx/collection/n;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/D;->f(Landroidx/compose/ui/semantics/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/semantics/m;->g:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/semantics/p;->m:Landroidx/compose/ui/semantics/s;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p4}, Landroidx/compose/ui/platform/D;->g(Landroidx/compose/ui/semantics/m;Landroid/content/res/Resources;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3, v1}, Landroidx/collection/n;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x7

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v3, p0}, Landroidx/compose/ui/semantics/m;->h(ILandroidx/compose/ui/semantics/m;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0, p3, p4}, Landroidx/compose/ui/platform/D;->h(ZLjava/util/List;Landroidx/collection/n;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, v1, p0}, Landroidx/collection/z;->h(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v3, p0}, Landroidx/compose/ui/semantics/m;->h(ILandroidx/compose/ui/semantics/m;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/compose/ui/semantics/m;

    .line 78
    .line 79
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/platform/D;->b(Landroidx/compose/ui/semantics/m;Ljava/util/ArrayList;Landroidx/collection/z;Landroidx/collection/n;Landroid/content/res/Resources;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/semantics/m;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/p;->E:Landroidx/compose/ui/semantics/s;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Landroidx/compose/ui/state/a;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/semantics/p;->u:Landroidx/compose/ui/semantics/s;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Landroidx/compose/ui/semantics/f;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Landroidx/compose/ui/semantics/p;->D:Landroidx/compose/ui/semantics/s;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, v2, Landroidx/compose/ui/semantics/f;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static final d(Landroidx/compose/ui/semantics/m;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/p;->b:Landroidx/compose/ui/semantics/s;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 18
    .line 19
    sget-object v4, Landroidx/compose/ui/semantics/p;->E:Landroidx/compose/ui/semantics/s;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Landroidx/compose/ui/state/a;

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/semantics/p;->u:Landroidx/compose/ui/semantics/s;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Landroidx/compose/ui/semantics/f;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    if-eq v4, v7, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v0, :cond_8

    .line 57
    .line 58
    const v0, 0x7f1401b5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v5, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v4, v5, Landroidx/compose/ui/semantics/f;->a:I

    .line 70
    .line 71
    if-ne v4, v7, :cond_8

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    const v0, 0x7f140451

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    if-nez v5, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget v4, v5, Landroidx/compose/ui/semantics/f;->a:I

    .line 87
    .line 88
    if-ne v4, v7, :cond_8

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    const v0, 0x7f140452

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_8
    :goto_0
    sget-object v4, Landroidx/compose/ui/semantics/p;->D:Landroidx/compose/ui/semantics/s;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v4, :cond_d

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    iget v5, v5, Landroidx/compose/ui/semantics/f;->a:I

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    if-ne v5, v7, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    const v0, 0x7f1403bb

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_c
    const v0, 0x7f14032a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_d
    :goto_2
    sget-object v4, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/semantics/s;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_e

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    :cond_e
    check-cast v4, Landroidx/compose/ui/semantics/e;

    .line 154
    .line 155
    if-eqz v4, :cond_10

    .line 156
    .line 157
    sget-object v5, Landroidx/compose/ui/semantics/e;->b:Landroidx/compose/ui/semantics/e;

    .line 158
    .line 159
    if-eq v4, v5, :cond_f

    .line 160
    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v4, 0x7f14046f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_f
    if-nez v0, :cond_10

    .line 181
    .line 182
    const v0, 0x7f1401b4

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_10
    :goto_3
    sget-object v4, Landroidx/compose/ui/semantics/p;->B:Landroidx/compose/ui/semantics/s;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_18

    .line 196
    .line 197
    new-instance v0, Landroidx/compose/ui/semantics/m;

    .line 198
    .line 199
    iget-object v3, p0, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/m;

    .line 200
    .line 201
    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/node/F;

    .line 202
    .line 203
    invoke-direct {v0, v3, v6, p0, v1}, Landroidx/compose/ui/semantics/m;-><init>(Landroidx/compose/ui/m;ZLandroidx/compose/ui/node/F;Landroidx/compose/ui/semantics/i;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object p0, p0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 211
    .line 212
    sget-object v0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/semantics/s;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_11

    .line 219
    .line 220
    move-object v0, v2

    .line 221
    :cond_11
    check-cast v0, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_17

    .line 230
    .line 231
    :cond_12
    sget-object v0, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_13

    .line 238
    .line 239
    move-object v0, v2

    .line 240
    :cond_13
    check-cast v0, Ljava/util/Collection;

    .line 241
    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    :cond_14
    invoke-virtual {p0, v4}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_15

    .line 255
    .line 256
    move-object p0, v2

    .line 257
    :cond_15
    check-cast p0, Ljava/lang/CharSequence;

    .line 258
    .line 259
    if-eqz p0, :cond_16

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_17

    .line 266
    .line 267
    :cond_16
    const p0, 0x7f140450

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_17
    move-object v0, v2

    .line 275
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/semantics/m;)Landroidx/compose/ui/text/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/semantics/s;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/p;->B:Landroidx/compose/ui/semantics/s;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lokhttp3/internal/platform/android/g;->x(Landroidx/compose/ui/semantics/i;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/text/f;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lokhttp3/internal/platform/android/g;->x(Landroidx/compose/ui/semantics/i;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/ui/text/f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/semantics/m;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final g(Landroidx/compose/ui/semantics/m;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/semantics/s;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/platform/D;->e(Landroidx/compose/ui/semantics/m;)Landroidx/compose/ui/text/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/D;->d(Landroidx/compose/ui/semantics/m;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/ui/platform/D;->c(Landroidx/compose/ui/semantics/m;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p1, v0

    .line 52
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/platform/J;->j(Landroidx/compose/ui/semantics/m;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 59
    .line 60
    iget-boolean v1, v1, Landroidx/compose/ui/semantics/i;->c:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/m;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return v2
.end method

.method public static final h(ZLjava/util/List;Landroidx/collection/n;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Landroidx/collection/o;->a:Landroidx/collection/z;

    .line 6
    .line 7
    new-instance v2, Landroidx/collection/z;

    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/collection/z;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroidx/compose/ui/semantics/m;

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    invoke-static {v7, v3, v2, v8, v1}, Landroidx/compose/ui/platform/D;->b(Landroidx/compose/ui/semantics/m;Ljava/util/ArrayList;Landroidx/collection/z;Landroidx/collection/n;Landroid/content/res/Resources;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_6

    .line 58
    .line 59
    move v7, v5

    .line 60
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/compose/ui/semantics/m;

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/m;->f()Landroidx/compose/ui/geometry/c;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget v9, v9, Landroidx/compose/ui/geometry/c;->b:F

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/m;->f()Landroidx/compose/ui/geometry/c;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget v10, v10, Landroidx/compose/ui/geometry/c;->d:F

    .line 79
    .line 80
    cmpl-float v11, v9, v10

    .line 81
    .line 82
    if-ltz v11, :cond_1

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move v11, v5

    .line 87
    :goto_2
    invoke-static {v0}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ltz v12, :cond_4

    .line 92
    .line 93
    move v13, v5

    .line 94
    :goto_3
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lkotlin/k;

    .line 99
    .line 100
    iget-object v14, v14, Lkotlin/k;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Landroidx/compose/ui/geometry/c;

    .line 103
    .line 104
    iget v15, v14, Landroidx/compose/ui/geometry/c;->b:F

    .line 105
    .line 106
    const/16 p1, 0x1

    .line 107
    .line 108
    iget v6, v14, Landroidx/compose/ui/geometry/c;->d:F

    .line 109
    .line 110
    cmpl-float v16, v15, v6

    .line 111
    .line 112
    if-ltz v16, :cond_2

    .line 113
    .line 114
    move/from16 v16, p1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    move/from16 v16, v5

    .line 118
    .line 119
    :goto_4
    if-nez v11, :cond_3

    .line 120
    .line 121
    if-nez v16, :cond_3

    .line 122
    .line 123
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    cmpg-float v15, v15, v16

    .line 132
    .line 133
    if-gez v15, :cond_3

    .line 134
    .line 135
    new-instance v11, Landroidx/compose/ui/geometry/c;

    .line 136
    .line 137
    iget v12, v14, Landroidx/compose/ui/geometry/c;->a:F

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget v15, v14, Landroidx/compose/ui/geometry/c;->b:F

    .line 145
    .line 146
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget v14, v14, Landroidx/compose/ui/geometry/c;->c:F

    .line 151
    .line 152
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 153
    .line 154
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-direct {v11, v12, v9, v14, v6}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lkotlin/k;

    .line 166
    .line 167
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lkotlin/k;

    .line 172
    .line 173
    iget-object v9, v9, Lkotlin/k;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-direct {v6, v11, v9}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v13, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lkotlin/k;

    .line 186
    .line 187
    iget-object v6, v6, Lkotlin/k;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_3
    if-eq v13, v12, :cond_5

    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/16 p1, 0x1

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/m;->f()Landroidx/compose/ui/geometry/c;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v9, Lkotlin/k;

    .line 207
    .line 208
    filled-new-array {v8}, [Landroidx/compose/ui/semantics/m;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Ldagger/hilt/android/a;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-direct {v9, v6, v8}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_5
    if-eq v7, v4, :cond_7

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_6
    const/16 p1, 0x1

    .line 229
    .line 230
    :cond_7
    sget-object v3, Landroidx/compose/ui/platform/l0;->d:Landroidx/compose/ui/platform/l0;

    .line 231
    .line 232
    invoke-static {v3, v0}, Lkotlin/collections/r;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v4, Landroidx/compose/ui/platform/D;->a:[Ljava/util/Comparator;

    .line 241
    .line 242
    xor-int/lit8 v6, p0, 0x1

    .line 243
    .line 244
    aget-object v4, v4, v6

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move v7, v5

    .line 251
    :goto_6
    if-ge v7, v6, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lkotlin/k;

    .line 258
    .line 259
    iget-object v9, v8, Lkotlin/k;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v4, v9}, Lkotlin/collections/r;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v8, Lkotlin/k;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    new-instance v0, Landroidx/compose/ui/platform/A;

    .line 277
    .line 278
    sget-object v4, Landroidx/compose/ui/platform/D;->b:Landroidx/compose/ui/platform/B;

    .line 279
    .line 280
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/platform/A;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v3}, Lkotlin/collections/r;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-static {v3}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-gt v5, v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroidx/compose/ui/semantics/m;

    .line 297
    .line 298
    iget v0, v0, Landroidx/compose/ui/semantics/m;->g:I

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroidx/compose/ui/semantics/m;

    .line 313
    .line 314
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/D;->g(Landroidx/compose/ui/semantics/m;Landroid/content/res/Resources;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_9

    .line 319
    .line 320
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    :goto_8
    move-object v4, v0

    .line 327
    check-cast v4, Ljava/util/Collection;

    .line 328
    .line 329
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v5, v0

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    return-object v3
.end method
