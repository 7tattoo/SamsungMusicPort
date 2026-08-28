.class public final Lcom/samsung/android/app/music/settings/manageplaylist/v;
.super Lcom/samsung/android/app/musiclibrary/ui/contents/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/settings/manageplaylist/t;


# static fields
.field public static final F:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;


# instance fields
.field public A:I

.field public final B:Lkotlin/p;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/lang/String;

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/X;->e()Lcom/samsung/android/app/music/provider/sync/V;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/U;->a:Lcom/samsung/android/app/music/provider/sync/U;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/app/music/provider/playlist/g;->b:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getIMPORT_SMPL_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 39
    .line 40
    const-string v2, "_id"

    .line 41
    .line 42
    const-string v3, "_display_name"

    .line 43
    .line 44
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "_display_name COLLATE LOCALIZED "

    .line 59
    .line 60
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 61
    .line 62
    sput-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->F:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->F:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/u;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/u;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/v;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->y:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/u;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/u;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/v;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->B:Lkotlin/p;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->C:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->D:Ljava/util/HashMap;

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/X;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 61
    .line 62
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x3

    .line 69
    if-le v2, v3, :cond_1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "ImportCursorLoader init"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Landroid/database/Cursor;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->y:Ljava/lang/Object;

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
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "loadInBackgroundInternal is called"

    .line 28
    .line 29
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->D:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->B:Lkotlin/p;

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, " AND _display_name=?"

    .line 55
    .line 56
    invoke-static {v3, v5}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->r:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->E:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->s:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/v;->y()V

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->u()Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-lez v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v5, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    move v5, v4

    .line 95
    :goto_0
    iput-boolean v5, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->z:Z

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, " AND _display_name!=?"

    .line 104
    .line 105
    invoke-static {v2, v5}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->r:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v3}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->s:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/v;->y()V

    .line 118
    .line 119
    .line 120
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->u()Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v3, "_id"

    .line 136
    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const-string v5, "_display_name"

    .line 142
    .line 143
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_5
    const-string v1, "getContext(...)"

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/loader/content/c;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/manageplaylist/s;->a(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/v;->A:I

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    new-instance v0, Lcom/samsung/android/app/music/list/common/info/d;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->q:[Ljava/lang/String;

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    new-array v1, v6, [Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "dummy"

    .line 200
    .line 201
    aput-object v2, v1, v4

    .line 202
    .line 203
    :cond_6
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/common/info/d;-><init>([Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_7
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 208
    .line 209
    new-array v2, v4, [Landroid/database/Cursor;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, [Landroid/database/Cursor;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method

.method public final y()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "android:query-arg-sql-selection"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android:query-arg-sql-selection-args"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->s:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "_display_name"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "android:query-arg-sort-columns"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "@colNumeric=yes"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "android:query-arg-sort-locale"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->u:Landroid/os/Bundle;

    .line 64
    .line 65
    :cond_0
    return-void
.end method
