.class public Lcom/iloen/melon/sdk/playback/core/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "euc-kr"

.field private static final b:Ljava/lang/String; = "melon_cid"

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/lang/String; = "mmp"

.field private static final g:Ljava/lang/String; = "lmp"

.field private static final h:Ljava/lang/String; = "031"

.field private static final i:Ljava/lang/String; = "011"

.field private static final j:Ljava/lang/String; = "012"

.field private static final k:Ljava/lang/String; = "013"

.field private static final l:Ljava/lang/String; = "014"

.field private static final m:Ljava/lang/String; = "015"

.field private static final n:Ljava/lang/String; = "64"

.field private static final o:Ljava/lang/String; = "128"

.field private static final p:Ljava/lang/String; = "192"

.field private static final q:Ljava/lang/String; = "320"

.field private static final r:Ljava/lang/String; = "16"

.field private static final s:Ljava/lang/String; = "24"

.field private static final t:Ljava/lang/String; = "0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "((m|l)mp(\\d{11}))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iloen/melon/sdk/playback/core/a/a;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, ";sid=(\\d+);"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/iloen/melon/sdk/playback/core/a/a;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "Content-Description:(\\d+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/iloen/melon/sdk/playback/core/a/a;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/a/a$1;->a:[I

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iloen/melon/sdk/playback/core/a/a;->b(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a/a;->d(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a/a;->c(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a/a;->b(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .locals 2

    .line 2
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/a/a$1;->a:[I

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->b(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->i(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->g(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->e(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/iloen/melon/sdk/playback/core/a/a$a;Ljava/lang/String;)V
    .locals 1

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "mmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->Music:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    :goto_0
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "lmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->Education:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->None:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    goto :goto_0

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "031"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "64"

    :goto_2
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->d:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "011"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "128"

    goto :goto_2

    :cond_4
    const-string v0, "012"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "192"

    goto :goto_2

    :cond_5
    const-string v0, "013"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "320"

    goto :goto_2

    :cond_6
    const-string v0, "014"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "16"

    goto :goto_2

    :cond_7
    const-string v0, "015"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "24"

    goto :goto_2

    :cond_8
    const-string p1, "0"

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$a;->c:Lcom/iloen/melon/sdk/playback/Melon$a;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/Melon$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$a;->b:Lcom/iloen/melon/sdk/playback/Melon$a;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/Melon$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$a;->d:Lcom/iloen/melon/sdk/playback/Melon$a;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/Melon$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lcom/iloen/melon/sdk/playback/Melon$a;->e:Lcom/iloen/melon/sdk/playback/Melon$a;

    return-object p0
.end method

.method private static b(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .locals 3

    .line 2
    const/16 v0, 0x400

    new-array v0, v0, [C

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz p0, :cond_5

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-object p1, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v1

    goto :goto_1

    :catch_2
    move-object p0, v1

    move-object p1, p0

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    if-eqz p0, :cond_2

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    throw v0

    :catch_5
    :goto_2
    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    if-eqz p0, :cond_4

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    move-object v0, v1

    :catch_8
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/a/a;->f(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a/b;->a(Landroid/net/Uri;Landroid/content/Context;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/String;

    const-string v1, "euc-kr"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/core/a/a;->h(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-le p0, v1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private static d(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x4

    .line 2
    :try_start_1
    new-array p1, p1, [B

    invoke-static {p0, p1}, Lorg/a/b/a;->b(Ljava/io/InputStream;[B)V

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    const/16 v3, 0x66

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_3

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    const/16 v2, 0x43

    if-ne p1, v2, :cond_3

    invoke-static {p0}, Lorg/a/a/b;->a(Ljava/io/InputStream;)Lorg/a/a/b;

    move-result-object p1

    check-cast p1, Lorg/a/a/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    :cond_0
    invoke-static {p0}, Lorg/a/a/b;->a(Ljava/io/InputStream;)Lorg/a/a/b;

    move-result-object v3

    instance-of v4, v3, Lorg/a/a/c;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lorg/a/a/c;

    .line 3
    iget-object v2, v2, Lorg/a/a/c;->b:Lcom/google/android/gms/internal/ads/Ku;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-byte v3, v3, Lorg/a/a/b;->a:B

    if-gez v3, :cond_0

    if-eqz v2, :cond_2

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 7
    const-string v2, "melon_cid"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    .line 8
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a FLAC file"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-object p0, v0

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_4

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    throw p1

    :catch_2
    :goto_3
    if-eqz p0, :cond_5

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    move-object p1, v0

    :catch_4
    :goto_4
    if-nez p1, :cond_6

    return-object v0

    :cond_6
    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/core/a/a;->j(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v3, Ljava/io/FileReader;

    .line 9
    .line 10
    new-instance v4, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object p0, v1

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-object v2, v1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    :cond_1
    throw p0

    .line 50
    :catch_2
    :goto_2
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 53
    .line 54
    .line 55
    :catch_3
    :cond_2
    move-object p0, v1

    .line 56
    :catch_4
    :goto_3
    if-nez p0, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->f(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iloen/melon/sdk/playback/core/a/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$a;->b:Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/iloen/melon/sdk/playback/Melon$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a/a;->e:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a/a;->c:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->a(Lcom/iloen/melon/sdk/playback/core/a/a$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/iloen/melon/sdk/playback/core/a/b;->a(Ljava/io/File;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "euc-kr"

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v1, v0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {v1}, Lcom/iloen/melon/sdk/playback/core/a/a;->h(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iloen/melon/sdk/playback/core/a/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$a;->c:Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/iloen/melon/sdk/playback/Melon$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a/a;->d:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a/a;->c:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->a(Lcom/iloen/melon/sdk/playback/core/a/a$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-static {p0, v1}, Lorg/a/b/a;->b(Ljava/io/InputStream;[B)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-byte v3, v1, v2

    .line 20
    .line 21
    const/16 v4, 0x66

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x4c

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aget-byte v3, v1, v3

    .line 34
    .line 35
    const/16 v4, 0x61

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aget-byte v1, v1, v3

    .line 41
    .line 42
    const/16 v3, 0x43

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lorg/a/a/b;->a(Ljava/io/InputStream;)Lorg/a/a/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/a/a/a;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object v3, v0

    .line 58
    :cond_0
    invoke-static {p0}, Lorg/a/a/b;->a(Ljava/io/InputStream;)Lorg/a/a/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v5, v4, Lorg/a/a/c;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    check-cast v3, Lorg/a/a/c;

    .line 68
    .line 69
    iget-object v3, v3, Lorg/a/a/c;->b:Lcom/google/android/gms/internal/ads/Ku;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-byte v4, v4, Lorg/a/a/b;->a:B

    .line 76
    .line 77
    if-gez v4, :cond_0

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/util/HashMap;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    const-string v1, "melon_cid"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v1, "Not a FLAC file"

    .line 113
    .line 114
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    :cond_3
    move-object p0, v0

    .line 119
    :goto_1
    if-nez p0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->j(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iloen/melon/sdk/playback/core/a/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$a;->d:Lcom/iloen/melon/sdk/playback/Melon$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/iloen/melon/sdk/playback/Melon$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a/a;->d:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/a/a;->c:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/iloen/melon/sdk/playback/core/a/a;->a(Lcom/iloen/melon/sdk/playback/core/a/a$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method
