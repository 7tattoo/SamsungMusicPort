.class public final Lcom/samsung/android/app/music/api/sxm/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/api/sxm/a;

.field public static final b:Ljava/lang/String;

.field public static volatile c:Lcom/samsung/android/app/music/api/sxm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/api/sxm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/api/sxm/a;->a:Lcom/samsung/android/app/music/api/sxm/a;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/music/util/debug/b;->a:Lcom/samsung/android/app/music/util/debug/b;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getSxm()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;->getServerUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v0, "https://api-final.glb.samsungmilkradio.com"

    .line 29
    .line 30
    :cond_2
    sput-object v0, Lcom/samsung/android/app/music/api/sxm/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/sxm/c;
    .locals 3

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/app/music/api/sxm/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/m;->a(Lretrofit2/Retrofit$Builder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "build(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/app/music/api/sa/a;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/api/sa/a;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lcom/samsung/android/app/music/api/sxm/d;

    .line 30
    .line 31
    invoke-static {v0, p0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/api/m;->d(Lretrofit2/Retrofit;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/samsung/android/app/music/api/sxm/d;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/app/music/api/sxm/c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/api/sxm/c;-><init>(Lcom/samsung/android/app/music/api/sxm/d;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
