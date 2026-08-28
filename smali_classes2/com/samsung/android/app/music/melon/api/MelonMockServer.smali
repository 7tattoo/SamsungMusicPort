.class public final Lcom/samsung/android/app/music/melon/api/MelonMockServer;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/app/music/melon/api/MelonMockServer;


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/api/MelonMockServer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->INSTANCE:Lcom/samsung/android/app/music/melon/api/MelonMockServer;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/api/y;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->doOnServerStarted(Lkotlin/jvm/functions/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$stable:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/k;

    .line 10
    .line 11
    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->_init_$lambda$0(Landroid/content/Context;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public doOnServerStarted(Lkotlin/jvm/functions/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetResponse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setupOkHttpConfig(Lokhttp3/K;)V
    .locals 1

    .line 1
    const-string v0, "okHttp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public whenGET(Lcom/samsung/android/app/musiclibrary/core/api/g;)Lcom/samsung/android/app/musiclibrary/core/api/i;
    .locals 1

    .line 1
    const-string v0, "urlMatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/api/h;->a:Lcom/samsung/android/app/musiclibrary/core/api/h;

    .line 12
    .line 13
    return-object p1
.end method

.method public whenPOST(Lcom/samsung/android/app/musiclibrary/core/api/g;)Lcom/samsung/android/app/musiclibrary/core/api/i;
    .locals 1

    .line 1
    const-string v0, "urlMatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->$$delegate_0:Lcom/samsung/android/app/musiclibrary/core/api/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/api/h;->a:Lcom/samsung/android/app/musiclibrary/core/api/h;

    .line 12
    .line 13
    return-object p1
.end method
