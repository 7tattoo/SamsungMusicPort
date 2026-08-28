.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;
.super Landroid/os/AsyncTask;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/fragment/app/G;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;->a:Landroidx/fragment/app/G;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;->d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v2, v1, [J

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    aput-wide v4, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;->b:Landroid/content/Context;

    .line 35
    .line 36
    const-string v4, "_id"

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;->f:Z

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v7, "_id IN ("

    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move v7, v0

    .line 48
    :goto_1
    if-ge v7, v1, :cond_2

    .line 49
    .line 50
    aget-wide v8, v2, v7

    .line 51
    .line 52
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v8, v1, -0x1

    .line 56
    .line 57
    if-ge v7, v8, :cond_1

    .line 58
    .line 59
    const/16 v8, 0x2c

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v7, 0x29

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    new-array v7, v0, [J

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->d:Landroid/net/Uri;

    .line 81
    .line 82
    :goto_2
    move-object v9, v3

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_6

    .line 86
    :cond_3
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    filled-new-array {v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v13, "_id"

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    new-array v7, v6, [J

    .line 117
    .line 118
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_4
    if-ge v0, v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    aput-wide v8, v7, v0

    .line 129
    .line 130
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v4, v0

    .line 138
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    throw v4

    .line 147
    :cond_4
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "getRealCursorIndex "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "RefreshSelectedItemsUpdateTask"

    .line 168
    .line 169
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    :cond_5
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    array-length v3, v7

    .line 180
    if-eq v1, v3, :cond_8

    .line 181
    .line 182
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    :goto_8
    if-ltz v1, :cond_8

    .line 185
    .line 186
    aget-wide v3, v2, v1

    .line 187
    .line 188
    invoke-static {v7, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-gez v5, :cond_7

    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_6

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    return-object v0

    .line 216
    :cond_9
    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;->a:Landroidx/fragment/app/G;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->o(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->U()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;->d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 42
    .line 43
    invoke-interface {v1, v2, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
