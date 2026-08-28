.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;

.field public final b:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

.field public final d:Landroid/util/LruCache;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/support/v4/media/session/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;Lcom/samsung/context/sdk/samsunganalytics/internal/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->d:Landroid/util/LruCache;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;

    .line 20
    .line 21
    invoke-direct {p2, p4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;

    .line 25
    .line 26
    new-instance p2, Landroid/support/v4/media/session/i;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroid/support/v4/media/session/i;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->f:Landroid/support/v4/media/session/i;

    .line 32
    .line 33
    new-instance p1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)Z
    .locals 5

    .line 1
    const-string v0, "last_issued"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string p0, "checkIssuerExpiredInternal last issued : "

    .line 26
    .line 27
    const-string v4, ", current time : "

    .line 28
    .line 29
    invoke-static {v0, v1, p0, v4}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v4, "c"

    .line 41
    .line 42
    invoke-static {v4, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    const-wide/32 v0, 0x5265c00

    .line 47
    .line 48
    .line 49
    cmp-long p0, v2, v0

    .line 50
    .line 51
    if-ltz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method
