.class public final Lcom/samsung/android/app/musiclibrary/core/api/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/j;


# static fields
.field public static final synthetic d:[Lkotlin/reflect/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/api/v;

.field public final c:Landroid/support/v4/media/session/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    const-string v1, "okHttpClient"

    .line 4
    .line 5
    const-string v2, "getOkHttpClient()Lokhttp3/OkHttpClient;"

    .line 6
    .line 7
    const-class v3, Lcom/samsung/android/app/musiclibrary/core/api/t;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/api/t;->d:[Lkotlin/reflect/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/api/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/t;->b:Lcom/samsung/android/app/musiclibrary/core/api/v;

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/api/s;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/api/s;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/t;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/api/s;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/api/s;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/t;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/support/v4/media/session/s;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 37
    .line 38
    const/16 p2, 0x18

    .line 39
    .line 40
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/t;->c:Landroid/support/v4/media/session/s;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/O;)Lokhttp3/internal/connection/n;
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/u;->a:Lkotlin/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "newCall. request:"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/t;->b()Lokhttp3/L;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lokhttp3/O;->b()Lokhttp3/N;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/t;->b()Lokhttp3/L;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ktx/okhttp3/a;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    const-string v2, "okHttpClient"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lokhttp3/L;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lokhttp3/N;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lokhttp3/O;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lokhttp3/L;->a(Lokhttp3/O;)Lokhttp3/internal/connection/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final b()Lokhttp3/L;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/t;->d:[Lkotlin/reflect/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/t;->c:Landroid/support/v4/media/session/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "property"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/api/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/s;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lokhttp3/L;

    .line 32
    .line 33
    return-object v0
.end method
