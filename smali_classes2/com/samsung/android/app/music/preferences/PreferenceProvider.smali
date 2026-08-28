.class public Lcom/samsung/android/app/music/preferences/PreferenceProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/content/UriMatcher;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:[Ljava/lang/String;


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
    sput-object v0, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->a:Landroid/content/UriMatcher;

    .line 8
    .line 9
    const-string v1, "boolean/*/*"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "com.luna.music.car.provider.preference"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "string/*/*"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "integer/*/*"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "long/*/*"

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const-string v0, "value"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c:[Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const-string p0, "content://com.luna.music.car.provider.preference/long/"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "unsupport preftype : "

    .line 24
    .line 25
    invoke-static {p0, p2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string p0, "content://com.luna.music.car.provider.preference/integer/"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "content://com.luna.music.car.provider.preference/string/"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "content://com.luna.music.car.provider.preference/boolean/"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "/"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/z5;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/z5;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/z5;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "getPrefModelByUri uri is wrong : "

    .line 49
    .line 50
    invoke-static {p0, v1}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static d(Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 3

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/app/music/preferences/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/samsung/android/app/music/preferences/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Preference name is null!!!"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/z5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z5;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p3, p2, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/z5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/z5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p4, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->a:Landroid/content/UriMatcher;

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p4, 0x1

    .line 16
    const/4 p5, 0x0

    .line 17
    if-eq p1, p4, :cond_3

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    if-eq p1, p4, :cond_2

    .line 21
    .line 22
    const/4 p4, 0x3

    .line 23
    if-eq p1, p4, :cond_1

    .line 24
    .line 25
    const/4 p4, 0x4

    .line 26
    if-eq p1, p4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p4, p1, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p4, p1, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p1, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 p4, -0x1

    .line 61
    .line 62
    invoke-interface {p1, p3, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->d(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p4, p1, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p4, p1, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p1, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, -0x1

    .line 106
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->d(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p4, p1, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p4, p1, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p1, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, p1, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, ""

    .line 150
    .line 151
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->d(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p4, p1, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p4, p1, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p1, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, p1, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1, p3, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->d(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 204
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/z5;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p4, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->a:Landroid/content/UriMatcher;

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v1, " values is null!!!"

    .line 15
    .line 16
    const-string v2, "value"

    .line 17
    .line 18
    const-string v3, "key"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p4, v0, :cond_8

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p4, v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p4, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p2, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p3, "update unsupported uri : "

    .line 85
    .line 86
    invoke-static {p1, p3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move p2, v4

    .line 112
    :goto_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object v0, p3, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object p3, p3, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object v0, p3, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget-object p3, p3, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    if-eqz p2, :cond_a

    .line 183
    .line 184
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    move p2, v4

    .line 200
    :goto_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iget-object v0, p3, Lcom/samsung/android/app/music/preferences/a;->a:Landroid/content/Context;

    .line 205
    .line 206
    iget-object p3, p3, Lcom/samsung/android/app/music/preferences/a;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, p3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const/4 p3, 0x0

    .line 232
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 233
    .line 234
    .line 235
    return v4

    .line 236
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method
