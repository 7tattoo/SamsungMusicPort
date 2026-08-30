.class public final Lcom/samsung/android/app/music/provider/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/provider/a;


# static fields
.field public static final c:Landroid/content/UriMatcher;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.qidian.QDReader"

    .line 8
    .line 9
    const-string v2, "audio/search/fancy"

    .line 10
    .line 11
    const/16 v3, 0x192

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "audio/search/fancy/*"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "audio/search/integrated"

    .line 22
    .line 23
    const/16 v3, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "audio/search/detail/#"

    .line 29
    .line 30
    const/16 v3, 0x1f5

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/app/music/provider/I;->c:Landroid/content/UriMatcher;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/I;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v11, "cp_attrs"

    .line 7
    .line 8
    const-string v12, "0 AS total_count"

    .line 9
    .line 10
    const-string v0, "_id"

    .line 11
    .line 12
    const-string v1, "mime_type"

    .line 13
    .line 14
    const-string v2, "artist"

    .line 15
    .line 16
    const-string v3, "album"

    .line 17
    .line 18
    const-string v4, "album_id"

    .line 19
    .line 20
    const-string v5, "track_id"

    .line 21
    .line 22
    const-string v6, "title"

    .line 23
    .line 24
    const-string v7, "duration"

    .line 25
    .line 26
    const-string v8, "data1"

    .line 27
    .line 28
    const-string v9, "data2"

    .line 29
    .line 30
    const-string v10, "null AS dummy_album_art"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/I;->b:[Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static j(Ljava/lang/String;)Lkotlin/k;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "  "

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v2, " "

    .line 15
    .line 16
    invoke-static {p0, v1, v7, v2}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "toLowerCase(...)"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "compile(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    move v3, v7

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object p0, v2

    .line 122
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "match LIKE ? ESCAPE \'\\\'"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "%"

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-instance p0, Lkotlin/k;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v5, 0x3e

    .line 170
    .line 171
    const-string v1, " AND "

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v1, v7, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p0, v0, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method

.method public static k(Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "group_order"

    .line 2
    .line 3
    const-string v1, "count(*) AS count"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v7, "group_order"

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v8, p4

    .line 16
    move-object v9, p5

    .line 17
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->f0(Landroid/database/sqlite/SQLiteQueryBuilder;Landroidx/sqlite/db/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p2, p1, [I

    .line 26
    .line 27
    new-array p3, p1, [I

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    move p5, p4

    .line 31
    :goto_0
    if-ge p5, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aput v0, p2, p5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput v0, p3, p5

    .line 48
    .line 49
    add-int/lit8 p5, p5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p1, "index_group_order"

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 63
    .line 64
    .line 65
    const-string p1, "index_group_count"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "call is not implemented. method:"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/I;->c:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p3, "update is not implemented. uri="

    .line 4
    .line 5
    invoke-static {p1, p3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "insert is not implemented. uri="

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "bulkInsert is not implemented. uri="

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final g(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/samsung/android/app/music/provider/I;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "limit"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    sget-object v2, Lcom/samsung/android/app/music/provider/I;->c:Landroid/content/UriMatcher;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0x192

    .line 26
    .line 27
    sget-object v5, Landroidx/media3/common/audio/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "query_text"

    .line 30
    .line 31
    if-eq v2, v4, :cond_c

    .line 32
    .line 33
    const/16 v4, 0x1f4

    .line 34
    .line 35
    const-string v9, ")"

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    if-eq v2, v4, :cond_5

    .line 40
    .line 41
    const/16 v4, 0x1f5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, Lcom/samsung/android/app/music/provider/I;->j(Ljava/lang/String;)Lkotlin/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v5, v2, Lkotlin/k;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lkotlin/k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    long-to-int v1, v1

    .line 78
    if-eq v1, v12, :cond_3

    .line 79
    .line 80
    if-eq v1, v11, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    const-string v1, "SELECT _id, mime_type, artist, album_id, track_id, duration, album, title, title AS text1, artist AS text2, NULL AS data1, NULL AS data2, cp_attrs, artist||\' \'||album||\' \'||title AS match, \'content://content://com.qidian.QDReader/external/audio/media/\'||_id AS suggest_intent_data, 3 AS group_order FROM (SELECT * FROM audio ORDER BY title  COLLATE LOCALIZED ) AS audio WHERE (title != \'\') AND (cp_attrs & 1)"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    const-string v1, "SELECT _id, \'album\' AS mime_type, artist, _id AS album_id, track_id,  NULL AS duration, album, NULL AS title, album AS text1, artist AS text2, numsongs AS data1, NULL AS data2, album_cp_attrs AS cp_attrs, artist||\' \'||album AS match, \'content://content://com.qidian.QDReader/audio/albums/\'||_id AS suggest_intent_data, 2 AS group_order FROM (SELECT * FROM (SELECT audio.album_id AS _id, track_id, source_album_id, album, album_unique_key, album_cp_attrs, MIN(year) AS minyear, MAX(year) AS maxyear, MAX(CASE WHEN year_name IS \'<unknown>\' THEN null ELSE year_name END) AS year_name, artist, album_artist, music_album_artist, artist_id, count(distinct(artist)) AS artist_count, bucket_id, count(*) AS numsongs, thumbnails.image_data AS album_art, MAX(date_modified) AS recently_added, MIN(substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS order_dummy FROM audio LEFT OUTER JOIN thumbnails ON audio.album_id=thumbnails.thumbnail_id WHERE cp_attrs & 1 GROUP BY audio.album_id) AS music_album_info ORDER BY album  COLLATE LOCALIZED ) AS music_album_info WHERE album!=\'<unknown>\'"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "SELECT _id, \'artist\' AS mime_type, artist, album_id, track_id, NULL AS duration, NULL AS album, NULL AS title, artist AS text1, NULL AS text2, number_of_albums AS data1, number_of_tracks AS data2, artist_cp_attrs AS cp_attrs, artist AS match, \'content://content://com.qidian.QDReader/audio/artists/\'||_id AS suggest_intent_data, 1 AS group_order FROM (SELECT * FROM ((SELECT artist_id AS _id, source_artist_id, artist, artist_cp_attrs, COUNT(*) AS number_of_tracks, COUNT(DISTINCT album_id) AS number_of_albums, is_multiple_artist, album_id, track_id, max(most_played) AS total_most_played, max(date_modified) AS recently_added, min(album || \'_\' || substr(\'00000000\'||ifnull(album_id, 0), -8) || \'_\' || substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS dummy FROM audio WHERE cp_attrs & 1 GROUP BY artist_id) AS music_artist_info) ORDER BY artist  COLLATE LOCALIZED ) AS music_artist_info WHERE artist!=\'<unknown>\'"

    .line 98
    .line 99
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "("

    .line 102
    .line 103
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/dynamite/e;->f0(Landroid/database/sqlite/SQLiteQueryBuilder;Landroidx/sqlite/db/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_4
    const-string v2, "query not implemented. uri="

    .line 128
    .line 129
    invoke-static {v1, v2}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_5
    move-object v4, v3

    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_6
    move-object v3, v4

    .line 145
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_7
    invoke-static {v1}, Lcom/samsung/android/app/music/provider/I;->j(Ljava/lang/String;)Lkotlin/k;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v5, v2

    .line 176
    move-object v8, v10

    .line 177
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/provider/I;->k(Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v4, v3

    .line 182
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-string v3, ""

    .line 190
    .line 191
    if-lez v2, :cond_8

    .line 192
    .line 193
    const-string v2, " WHERE "

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move-object v2, v3

    .line 201
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-lez v5, :cond_9

    .line 206
    .line 207
    const-string v3, " LIMIT "

    .line 208
    .line 209
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_9
    const-string v5, "index_group_order"

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v7, "index_group_count"

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Landroid/util/SparseArray;

    .line 232
    .line 233
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 234
    .line 235
    .line 236
    array-length v8, v5

    .line 237
    const/4 v10, 0x0

    .line 238
    move v13, v10

    .line 239
    move v14, v13

    .line 240
    :goto_2
    if-ge v13, v8, :cond_a

    .line 241
    .line 242
    aget v15, v5, v13

    .line 243
    .line 244
    add-int/lit8 v16, v14, 0x1

    .line 245
    .line 246
    aget v14, v1, v14

    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v7, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    move/from16 v14, v16

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v13, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lkotlin/k;

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v14, "(SELECT _id, \'artist\' AS mime_type, artist, album_id, track_id, NULL AS duration, NULL AS album, NULL AS title, artist AS text1, NULL AS text2, number_of_albums AS data1, number_of_tracks AS data2, artist_cp_attrs AS cp_attrs, artist AS match, \'content://content://com.qidian.QDReader/audio/artists/\'||_id AS suggest_intent_data, 1 AS group_order FROM (SELECT * FROM ((SELECT artist_id AS _id, source_artist_id, artist, artist_cp_attrs, COUNT(*) AS number_of_tracks, COUNT(DISTINCT album_id) AS number_of_albums, is_multiple_artist, album_id, track_id, max(most_played) AS total_most_played, max(date_modified) AS recently_added, min(album || \'_\' || substr(\'00000000\'||ifnull(album_id, 0), -8) || \'_\' || substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS dummy FROM audio WHERE cp_attrs & 1 GROUP BY artist_id) AS music_artist_info) ORDER BY artist  COLLATE LOCALIZED ) AS music_artist_info WHERE artist!=\'<unknown>\') AS search_artist"

    .line 278
    .line 279
    invoke-direct {v5, v8, v14}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v8, Lkotlin/k;

    .line 283
    .line 284
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const-string v14, "(SELECT _id, \'album\' AS mime_type, artist, _id AS album_id, track_id,  NULL AS duration, album, NULL AS title, album AS text1, artist AS text2, numsongs AS data1, NULL AS data2, album_cp_attrs AS cp_attrs, artist||\' \'||album AS match, \'content://content://com.qidian.QDReader/audio/albums/\'||_id AS suggest_intent_data, 2 AS group_order FROM (SELECT * FROM (SELECT audio.album_id AS _id, track_id, source_album_id, album, album_unique_key, album_cp_attrs, MIN(year) AS minyear, MAX(year) AS maxyear, MAX(CASE WHEN year_name IS \'<unknown>\' THEN null ELSE year_name END) AS year_name, artist, album_artist, music_album_artist, artist_id, count(distinct(artist)) AS artist_count, bucket_id, count(*) AS numsongs, thumbnails.image_data AS album_art, MAX(date_modified) AS recently_added, MIN(substr(\'0000\'||ifnull(track, 9999), -4) || \'_\' || title  COLLATE LOCALIZED ) AS order_dummy FROM audio LEFT OUTER JOIN thumbnails ON audio.album_id=thumbnails.thumbnail_id WHERE cp_attrs & 1 GROUP BY audio.album_id) AS music_album_info ORDER BY album  COLLATE LOCALIZED ) AS music_album_info WHERE album!=\'<unknown>\') AS search_album"

    .line 289
    .line 290
    invoke-direct {v8, v12, v14}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v12, Lkotlin/k;

    .line 294
    .line 295
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v14, "(SELECT _id, mime_type, artist, album_id, track_id, duration, album, title, title AS text1, artist AS text2, NULL AS data1, NULL AS data2, cp_attrs, artist||\' \'||album||\' \'||title AS match, \'content://content://com.qidian.QDReader/external/audio/media/\'||_id AS suggest_intent_data, 3 AS group_order FROM (SELECT * FROM audio ORDER BY title  COLLATE LOCALIZED ) AS audio WHERE (title != \'\') AND (cp_attrs & 1)) AS search_track"

    .line 300
    .line 301
    invoke-direct {v12, v7, v14}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v5, v8, v12}, [Lkotlin/k;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move v7, v10

    .line 309
    :goto_3
    if-ge v7, v11, :cond_b

    .line 310
    .line 311
    aget-object v8, v5, v7

    .line 312
    .line 313
    iget-object v12, v8, Lkotlin/k;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v8, v8, Lkotlin/k;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    new-instance v14, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v15, "SELECT *, "

    .line 324
    .line 325
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v12, " AS total_count FROM (SELECT * FROM "

    .line 332
    .line 333
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v6}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_b
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x3e

    .line 364
    .line 365
    const-string v14, " UNION ALL "

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    invoke-static/range {v13 .. v18}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-array v3, v10, [Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v4, v2, v1}, Landroidx/sqlite/db/a;->v(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    :cond_c
    move-object v4, v3

    .line 386
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 387
    .line 388
    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    if-nez p3, :cond_e

    .line 392
    .line 393
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-nez v1, :cond_d

    .line 398
    .line 399
    :goto_4
    const/4 v1, 0x0

    .line 400
    return-object v1

    .line 401
    :cond_d
    invoke-static {v1}, Lcom/samsung/android/app/music/provider/I;->j(Ljava/lang/String;)Lkotlin/k;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, v1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, [Ljava/lang/String;

    .line 410
    .line 411
    move-object v6, v1

    .line 412
    goto :goto_5

    .line 413
    :cond_e
    move-object/from16 v2, p3

    .line 414
    .line 415
    move-object/from16 v6, p4

    .line 416
    .line 417
    :goto_5
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v5, v2

    .line 421
    check-cast v5, Ljava/lang/String;

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    move-object v2, v5

    .line 425
    iget-object v5, v0, Lcom/samsung/android/app/music/provider/I;->b:[Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v9, p5

    .line 428
    .line 429
    move-object v7, v6

    .line 430
    move-object v6, v2

    .line 431
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/dynamite/e;->f0(Landroid/database/sqlite/SQLiteQueryBuilder;Landroidx/sqlite/db/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v5, v4

    .line 436
    move-object v4, v3

    .line 437
    move-object v3, v5

    .line 438
    move-object v5, v6

    .line 439
    move-object v6, v7

    .line 440
    move-object v7, v9

    .line 441
    move-object v8, v10

    .line 442
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/provider/I;->k(Landroidx/sqlite/db/a;Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v1, v2}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 447
    .line 448
    .line 449
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p3, "delete is not implemented. uri="

    .line 4
    .line 5
    invoke-static {p1, p3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method
