.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final j:Z

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final f:Ljava/util/regex/Pattern;

.field public final g:Ljava/text/SimpleDateFormat;

.field public final h:Ljava/util/Date;

.field public i:Ljava/io/BufferedReader;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/DebugCompat;->isProductDev()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->j:Z

    .line 6
    .line 7
    const-string v8, "re"

    .line 8
    .line 9
    const-string v9, "ve"

    .line 10
    .line 11
    const-string v1, "ar"

    .line 12
    .line 13
    const-string v2, "al"

    .line 14
    .line 15
    const-string v3, "ti"

    .line 16
    .line 17
    const-string v4, "au"

    .line 18
    .line 19
    const-string v5, "length"

    .line 20
    .line 21
    const-string v6, "by"

    .line 22
    .line 23
    const-string v7, "offset"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->k:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\[[^\\[\\]]+\\]"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->f:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "mm:ss.SS"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->g:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string v1, "yyyy:MM:dd"

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "1970:01:01"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->h:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "LrcFileParser creation failed !"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static h(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 8

    .line 1
    const-string v0, "LyricsParser"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, ":"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object p0, p0, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->k:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    move v6, v1

    .line 36
    :goto_0
    if-ge v6, v5, :cond_1

    .line 37
    .line 38
    aget-object v7, v4, v6

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v1

    .line 54
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "Extra key : "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", value : "

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_2
    return v3

    .line 85
    :catch_0
    const-string p0, "trying to parse header\'s tag and value was failed!"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->i:Ljava/io/BufferedReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->i:Ljava/io/BufferedReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->i:Ljava/io/BufferedReader;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->i:Ljava/io/BufferedReader;

    .line 14
    .line 15
    throw v0

    .line 16
    :catch_0
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->i:Ljava/io/BufferedReader;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/l;->a:Lcom/google/android/material/appbar/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/k;->l(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v1, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    new-instance v3, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/utils/b;->b:Landroidx/collection/u;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 50
    .line 51
    new-instance v6, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/core/utils/b;->a(Ljava/io/BufferedInputStream;)Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, p1, v6}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v5, v6

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v4

    .line 77
    :try_start_5
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 81
    :catch_0
    :try_start_6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-direct {v1, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->i:Ljava/io/BufferedReader;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :catch_1
    :cond_1
    return v2
.end method

.method public static parseString(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    .locals 5

    if-nez p0, :parse_string_start
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;
    return-object p0

    :parse_string_start
    :try_start_parse_string
    const-string v3, "\\[([0-9]{2}):([0-9]{2}):([0-9]{1,3})\\]"
    const-string v4, "[$1:$2.$3]"
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p0
    const-string v3, "\\[([0-9]{2}):([0-9]{2})\\]"
    const-string v4, "[$1:$2.00]"
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;
    new-instance v2, Ljava/io/StringReader;
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->i:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->e()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    move-result-object v1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->b()V

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->getCount()I
    move-result v2
    if-lez v2, :parse_string_plain
    return-object v1

    :parse_string_plain
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;
    invoke-direct {v2, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;-><init>(Ljava/lang/String;)V
    return-object v2
    :try_end_parse_string
    .catchall {:try_start_parse_string .. :try_end_parse_string} :catch_parse_string

    :catch_parse_string
    move-exception v0
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;
    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;-><init>(Ljava/lang/String;)V
    return-object v1
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->i:Ljava/io/BufferedReader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    move v8, v5

    .line 26
    :catch_0
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_4

    .line 31
    .line 32
    iget-object v10, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->f:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->h(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-nez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 65
    .line 66
    .line 67
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    if-lt v11, v10, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0, v9}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->g(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-wide v10, v9, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;->b:J

    .line 75
    .line 76
    cmp-long v12, v6, v10

    .line 77
    .line 78
    if-nez v12, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sub-int/2addr v10, v5

    .line 85
    if-ltz v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 92
    .line 93
    invoke-static {v10, v9}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/k;->c(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :try_start_2
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_2
    move-wide v6, v10

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    new-array v5, v5, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 121
    .line 122
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/k;

    .line 123
    .line 124
    invoke-direct {v5, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/k;-><init>(Ljava/util/HashMap;[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/g;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/k;)V

    .line 128
    .line 129
    .line 130
    sget-boolean v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->j:Z

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "parseFile : "

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/k;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v5, "LyricsParser"

    .line 153
    .line 154
    invoke-static {v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    sub-long/2addr v6, v1

    .line 167
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "ms"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ": parseLyrics() : failed"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 206
    .line 207
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x5d

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->g:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->h:Ljava/util/Date;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sub-long/2addr v6, v8

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    move-wide v11, v6

    .line 58
    :goto_1
    const/4 v13, 0x0

    .line 59
    :goto_2
    const/16 v14, 0x3c

    .line 60
    .line 61
    if-ge v4, v2, :cond_6

    .line 62
    .line 63
    add-int/lit8 v15, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v10, 0xd

    .line 70
    .line 71
    if-eq v4, v10, :cond_6

    .line 72
    .line 73
    const/16 v10, 0xa

    .line 74
    .line 75
    if-eq v4, v10, :cond_6

    .line 76
    .line 77
    if-ne v4, v14, :cond_2

    .line 78
    .line 79
    if-nez v13, :cond_1

    .line 80
    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_3
    move v4, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    if-eqz v13, :cond_4

    .line 93
    .line 94
    const/16 v10, 0x3e

    .line 95
    .line 96
    if-ne v4, v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-lez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    new-instance v10, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/i;

    .line 121
    .line 122
    invoke-direct {v10, v11, v12, v13}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/i;-><init>(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    sub-long v11, v16, v10

    .line 141
    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    move-object v8, v10

    .line 148
    goto :goto_4

    .line 149
    :catch_0
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x3e

    .line 156
    .line 157
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :goto_4
    move v4, v15

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    if-eqz v13, :cond_5

    .line 163
    .line 164
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    if-eqz v13, :cond_7

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lez v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "\\[[0-9]{2}\\:[0-9]{2}\\.[0-9]{2,3}\\]"

    .line 201
    .line 202
    const-string v3, ""

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/i;

    .line 209
    .line 210
    invoke-direct {v2, v11, v12, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/i;-><init>(JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    new-array v1, v1, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 227
    .line 228
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;

    .line 229
    .line 230
    invoke-direct {v2, v6, v7, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/j;-><init>(J[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    .line 231
    .line 232
    .line 233
    return-object v2
.end method
