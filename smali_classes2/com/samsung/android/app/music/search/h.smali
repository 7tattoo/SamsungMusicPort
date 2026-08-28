.class public final Lcom/samsung/android/app/music/search/h;
.super Landroidx/viewpager/widget/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Landroidx/fragment/app/h0;

.field public d:Landroidx/fragment/app/a;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroidx/fragment/app/G;

.field public h:Z

.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final synthetic k:Lcom/samsung/android/app/music/search/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/search/h;->d:Landroidx/fragment/app/a;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/music/search/h;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/music/search/h;->f:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/search/h;->g:Landroidx/fragment/app/G;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/search/h;->c:Landroidx/fragment/app/h0;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/search/D;Landroidx/fragment/app/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/search/h;->i:I

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/search/h;->k:Lcom/samsung/android/app/music/search/a;

    .line 13
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/search/h;-><init>(Landroidx/fragment/app/h0;)V

    .line 14
    new-instance p1, Lcom/google/android/material/appbar/k;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/search/h;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/search/j;Landroidx/fragment/app/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/search/h;->i:I

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/search/h;->k:Lcom/samsung/android/app/music/search/a;

    .line 8
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/search/h;-><init>(Landroidx/fragment/app/h0;)V

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/api/a;

    const/16 p2, 0x13

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/api/a;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/search/h;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/fragment/app/G;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/search/h;->d:Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->c:Landroidx/fragment/app/h0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/search/h;->d:Landroidx/fragment/app/a;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/search/h;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-gt v1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/G;->isAdded()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Landroidx/fragment/app/h0;->e0(Landroidx/fragment/app/G;)Landroidx/fragment/app/E;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/app/music/search/h;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/app/music/search/h;->d:Landroidx/fragment/app/a;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/app/music/search/h;->g:Landroidx/fragment/app/G;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroidx/fragment/app/G;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iput-object v2, p0, Lcom/samsung/android/app/music/search/h;->g:Landroidx/fragment/app/G;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final d(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/search/h;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/music/search/h;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/h;->h:Z

    .line 12
    .line 13
    iget-boolean v2, p1, Landroidx/fragment/app/t0;->g:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p1, Landroidx/fragment/app/t0;->h:Z

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/h0;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/h0;->C(Landroidx/fragment/app/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/samsung/android/app/music/search/h;->h:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "This transaction is already being added to the back stack"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iput-boolean v1, p0, Lcom/samsung/android/app/music/search/h;->h:Z

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/music/search/h;->d:Landroidx/fragment/app/a;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/search/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->k:Lcom/samsung/android/app/music/search/a;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/search/D;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/search/D;->x:Lcom/samsung/android/app/music/search/w;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/app/music/search/w;->a:Lcom/samsung/android/app/music/search/w;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    return v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->k:Lcom/samsung/android/app/music/search/a;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/music/search/j;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/music/search/j;->x:Lcom/samsung/android/app/music/search/w;

    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/app/music/search/w;->a:Lcom/samsung/android/app/music/search/w;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    return v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/search/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/G;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "getItemPosition : "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", local : "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/search/h;->k:Lcom/samsung/android/app/music/search/a;

    .line 24
    .line 25
    check-cast v1, Lcom/samsung/android/app/music/search/D;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/samsung/android/app/music/search/D;->B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", store : "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/samsung/android/app/music/search/D;->A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "SearchTabFragment"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/app/music/search/u;->values()[Lcom/samsung/android/app/music/search/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v2, :cond_1

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    iget-object v5, v4, Lcom/samsung/android/app/music/search/u;->c:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v5, v6, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    :goto_1
    sget-object v0, Lcom/samsung/android/app/music/search/w;->a:Lcom/samsung/android/app/music/search/w;

    .line 75
    .line 76
    sget-object v2, Lcom/samsung/android/app/music/search/u;->h:Lcom/samsung/android/app/music/search/u;

    .line 77
    .line 78
    sget-object v3, Lcom/samsung/android/app/music/search/u;->e:Lcom/samsung/android/app/music/search/u;

    .line 79
    .line 80
    if-eq v4, v3, :cond_2

    .line 81
    .line 82
    if-ne v4, v2, :cond_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v4, "bundle_key_search_type"

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/samsung/android/app/music/search/w;

    .line 95
    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v4, v2

    .line 101
    :cond_4
    :goto_2
    iget-object p1, v4, Lcom/samsung/android/app/music/search/u;->b:Lcom/samsung/android/app/music/search/w;

    .line 102
    .line 103
    iget-object v2, v4, Lcom/samsung/android/app/music/search/u;->a:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    iget-object p1, v1, Lcom/samsung/android/app/music/search/D;->B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object p1, v1, Lcom/samsung/android/app/music/search/D;->A:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v3, -0x2

    .line 127
    :goto_3
    return v3

    .line 128
    :pswitch_0
    check-cast p1, Landroidx/fragment/app/G;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "getItemPosition : "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", local : "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/samsung/android/app/music/search/h;->k:Lcom/samsung/android/app/music/search/a;

    .line 146
    .line 147
    check-cast v1, Lcom/samsung/android/app/music/search/j;

    .line 148
    .line 149
    iget-object v2, v1, Lcom/samsung/android/app/music/search/j;->B:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ", store : "

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lcom/samsung/android/app/music/search/j;->A:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "InternalPickerSearchTabFragment"

    .line 169
    .line 170
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/samsung/android/app/music/search/i;->values()[Lcom/samsung/android/app/music/search/i;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length v2, v0

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_4
    if-ge v3, v2, :cond_8

    .line 180
    .line 181
    aget-object v4, v0, v3

    .line 182
    .line 183
    iget-object v5, v4, Lcom/samsung/android/app/music/search/i;->c:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-ne v5, v6, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const/4 v4, 0x0

    .line 196
    :goto_5
    iget-object p1, v4, Lcom/samsung/android/app/music/search/i;->b:Lcom/samsung/android/app/music/search/w;

    .line 197
    .line 198
    iget-object v0, v4, Lcom/samsung/android/app/music/search/i;->a:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v2, Lcom/samsung/android/app/music/search/w;->a:Lcom/samsung/android/app/music/search/w;

    .line 201
    .line 202
    const/4 v3, -0x1

    .line 203
    if-ne p1, v2, :cond_9

    .line 204
    .line 205
    iget-object p1, v1, Lcom/samsung/android/app/music/search/j;->B:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    iget-object p1, v1, Lcom/samsung/android/app/music/search/j;->A:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const/4 v3, -0x2

    .line 224
    :goto_6
    return v3

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/search/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->k:Lcom/samsung/android/app/music/search/a;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/search/D;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lcom/samsung/android/app/music/search/D;->x:Lcom/samsung/android/app/music/search/w;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lcom/samsung/android/app/music/search/D;->v:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f14023e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v0, Lcom/samsung/android/app/music/search/D;->v:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f140448

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/app/music/search/D;->v:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f140297

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->k:Lcom/samsung/android/app/music/search/a;

    .line 54
    .line 55
    check-cast v0, Lcom/samsung/android/app/music/search/j;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, v0, Lcom/samsung/android/app/music/search/j;->v:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f14023e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p1, v0, Lcom/samsung/android/app/music/search/j;->v:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f140297

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    return-object p1

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/G;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/search/h;->d:Landroidx/fragment/app/a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/music/search/h;->c:Landroidx/fragment/app/h0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/samsung/android/app/music/search/h;->d:Landroidx/fragment/app/a;

    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lcom/samsung/android/app/music/search/h;->i:I

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/app/music/search/h;->k:Lcom/samsung/android/app/music/search/a;

    .line 40
    .line 41
    check-cast v1, Lcom/samsung/android/app/music/search/D;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "createFragment. index - "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "SearchTabFragment"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, Lcom/samsung/android/app/music/search/D;->A:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lcom/samsung/android/app/music/search/D;->x:Lcom/samsung/android/app/music/search/w;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/search/D;->B0(Lcom/samsung/android/app/music/search/D;Lcom/samsung/android/app/music/search/w;)Lcom/samsung/android/app/music/search/u;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lcom/samsung/android/app/music/search/u;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v1, Lcom/samsung/android/app/music/search/D;->A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v1, v1, Lcom/samsung/android/app/music/search/D;->A:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/search/h;->r(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, v1, Lcom/samsung/android/app/music/search/D;->B:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lcom/samsung/android/app/music/search/w;->a:Lcom/samsung/android/app/music/search/w;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/search/D;->B0(Lcom/samsung/android/app/music/search/D;Lcom/samsung/android/app/music/search/w;)Lcom/samsung/android/app/music/search/u;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lcom/samsung/android/app/music/search/u;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v1, Lcom/samsung/android/app/music/search/D;->B:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object v1, v1, Lcom/samsung/android/app/music/search/D;->B:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/search/h;->r(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/app/music/search/h;->k:Lcom/samsung/android/app/music/search/a;

    .line 107
    .line 108
    check-cast v1, Lcom/samsung/android/app/music/search/j;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "createFragment. index - "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "InternalPickerSearchTabFragment"

    .line 125
    .line 126
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    iget-object v2, v1, Lcom/samsung/android/app/music/search/j;->A:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    iget-object v2, v1, Lcom/samsung/android/app/music/search/j;->x:Lcom/samsung/android/app/music/search/w;

    .line 136
    .line 137
    sget-object v3, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 138
    .line 139
    if-ne v2, v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/j;->R()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    sget-object v2, Lcom/samsung/android/app/music/search/u;->k:Lcom/samsung/android/app/music/search/u;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v2, Lcom/samsung/android/app/music/search/u;->m:Lcom/samsung/android/app/music/search/u;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget-object v2, Lcom/samsung/android/app/music/search/u;->f:Lcom/samsung/android/app/music/search/u;

    .line 158
    .line 159
    :goto_0
    iget-object v2, v2, Lcom/samsung/android/app/music/search/u;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v1, Lcom/samsung/android/app/music/search/j;->A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_7
    iget-object v1, v1, Lcom/samsung/android/app/music/search/j;->A:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/search/h;->q(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    iget-object v2, v1, Lcom/samsung/android/app/music/search/j;->B:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    const-string v2, "LOCAL_RESULT"

    .line 175
    .line 176
    iput-object v2, v1, Lcom/samsung/android/app/music/search/j;->B:Ljava/lang/String;

    .line 177
    .line 178
    :cond_9
    iget-object v1, v1, Lcom/samsung/android/app/music/search/j;->B:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/search/h;->q(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/music/search/h;->e:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-le v3, p2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroidx/fragment/app/E;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->setInitialSavedState(Landroidx/fragment/app/E;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x0

    .line 208
    if-gt v2, p2, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    const/4 v2, 0x0

    .line 215
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->setMenuVisibility(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->setUserVisibleHint(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/samsung/android/app/music/search/h;->d:Landroidx/fragment/app/a;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {p2, p1, v1, v3, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/G;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/search/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/h;->s(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/h;->s(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Failed to restore state of fragments : "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    sget v0, Lcom/samsung/android/app/music/milk/util/a;->c:I

    .line 35
    .line 36
    if-lt v0, p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "[SearchTabFragment] "

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "SMUSIC-MILK"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Landroidx/fragment/app/E;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "states"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/music/search/h;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/fragment/app/G;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/G;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v3, "f"

    .line 61
    .line 62
    invoke-static {v0, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/samsung/android/app/music/search/h;->c:Landroidx/fragment/app/h0;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v3, v2}, Landroidx/fragment/app/h0;->Z(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/G;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object v1
.end method

.method public final n(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/search/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->k:Lcom/samsung/android/app/music/search/a;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/search/D;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/search/h;->t(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/search/h;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/appbar/k;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/fragment/app/G;

    .line 20
    .line 21
    if-eq v1, p3, :cond_5

    .line 22
    .line 23
    move-object v1, p3

    .line 24
    check-cast v1, Landroidx/fragment/app/G;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/D;->D0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v2, "SearchTabFragment"

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "update navi up button for : "

    .line 40
    .line 41
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    instance-of p1, v1, Lcom/samsung/android/app/music/list/search/n;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    instance-of p1, v1, Lcom/samsung/android/app/music/melon/list/search/p;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/search/D;->G0(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, v0, Lcom/samsung/android/app/music/search/D;->v:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/search/K;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/search/D;->G0(Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-lez p2, :cond_4

    .line 82
    .line 83
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p1, "search_melon"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p1, "search_spotify"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string p1, "search_my_music"

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, p1}, Landroidx/media3/common/audio/b;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "setPrimaryItem : "

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/search/h;->t(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/samsung/android/app/music/search/h;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/gms/measurement/api/a;

    .line 126
    .line 127
    iget-object p2, p1, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Landroidx/fragment/app/G;

    .line 130
    .line 131
    if-eq p2, p3, :cond_6

    .line 132
    .line 133
    move-object p2, p3

    .line 134
    check-cast p2, Landroidx/fragment/app/G;

    .line 135
    .line 136
    iput-object p2, p1, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "setPrimaryItem : "

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "InternalPickerSearchTabFragment"

    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public q(Ljava/lang/String;)Landroidx/fragment/app/G;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createFragmentByTag : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "InternalPickerSearchTabFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->k:Lcom/samsung/android/app/music/search/a;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/music/search/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v2, "LOCAL_RESULT"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/app/music/search/p;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/samsung/android/app/music/search/p;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string v2, "MELON_AUTO_COMPLETE"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "MELON_RESULT"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v0, Lcom/samsung/android/app/music/search/j;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->R()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "keyword"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/G;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/G;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v1
.end method

.method public r(Ljava/lang/String;)Landroidx/fragment/app/G;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createFragmentByTag : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SearchTabFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->k:Lcom/samsung/android/app/music/search/a;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/music/search/D;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_b

    .line 33
    .line 34
    const-string v2, "LOCAL_GUIDE"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcom/samsung/android/app/music/list/search/n;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/search/n;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "LOCAL_RESULT"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Lcom/samsung/android/app/music/search/D;->x:Lcom/samsung/android/app/music/search/w;

    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/app/music/list/search/m;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/m;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "supported_store"

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    const-string v2, "MELON_POPULAR_KEYWORDS"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/p;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/search/p;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    const-string v2, "LOCAL_HISTORY"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v3, "bundle_key_search_type"

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance p1, Lcom/samsung/android/app/music/list/search/history/d;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/search/history/d;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/samsung/android/app/music/search/w;->a:Lcom/samsung/android/app/music/search/w;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    const-string v2, "SPOTIFY_HISTORY"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string v4, "searchType"

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object p1, v0, Lcom/samsung/android/app/music/search/D;->x:Lcom/samsung/android/app/music/search/w;

    .line 131
    .line 132
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/samsung/android/app/music/list/search/history/d;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/history/d;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    const-string v2, "MELON_HISTORY"

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/m;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/search/m;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    const-string v2, "SPOTIFY_AUTO_COMPLETE"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object p1, v0, Lcom/samsung/android/app/music/search/D;->x:Lcom/samsung/android/app/music/search/w;

    .line 183
    .line 184
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/j;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/autocomplete/j;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "STORE_TYPE"

    .line 198
    .line 199
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_6
    const-string v2, "MELON_AUTO_COMPLETE"

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;

    .line 215
    .line 216
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_7
    const-string v2, "SPOTIFY_RESULT"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const-string v3, "MELON_RESULT"

    .line 227
    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/D;->R()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 247
    .line 248
    invoke-direct {v2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->setKeyword(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lcom/samsung/android/app/music/search/D;->X:Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/search/viewmodel/e;->c(Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    const-string v0, "key_search_keyword"

    .line 264
    .line 265
    const-string v2, "keyword"

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/f;

    .line 273
    .line 274
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/search/f;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lcom/samsung/android/app/music/list/search/s;

    .line 293
    .line 294
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/search/s;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_b
    return-object v1
.end method

.method public final s(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "states"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/search/h;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    array-length v4, p2

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    check-cast v4, Landroidx/fragment/app/E;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "f"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/samsung/android/app/music/search/h;->c:Landroidx/fragment/app/h0;

    .line 79
    .line 80
    invoke-virtual {v4, v0, p1}, Landroidx/fragment/app/h0;->J(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/G;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gt v0, v3, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v4, v2}, Landroidx/fragment/app/G;->setMenuVisibility(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v3, "Bad fragment at key "

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "FragmentStatePagerAdapt"

    .line 111
    .line 112
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
.end method

.method public final t(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/G;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/search/h;->g:Landroidx/fragment/app/G;

    .line 4
    .line 5
    if-eq p3, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/G;->setMenuVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/search/h;->g:Landroidx/fragment/app/G;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/G;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p3, p1}, Landroidx/fragment/app/G;->setMenuVisibility(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/fragment/app/G;->setUserVisibleHint(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/samsung/android/app/music/search/h;->g:Landroidx/fragment/app/G;

    .line 26
    .line 27
    :cond_1
    return-void
.end method
