.class public final Lcom/kakao/sdk/common/util/KakaoJson;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

.field private static final base:Lcom/google/gson/k;

.field private static final internalBuilder:Lcom/google/gson/l;

.field private static final kakaoExclusionStrategy:Lcom/kakao/sdk/common/util/KakaoJson$kakaoExclusionStrategy$1;

.field private static final pretty:Lcom/google/gson/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/util/KakaoJson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/sdk/common/util/KakaoJson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 7
    .line 8
    new-instance v0, Lcom/kakao/sdk/common/util/KakaoJson$kakaoExclusionStrategy$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kakao/sdk/common/util/KakaoJson$kakaoExclusionStrategy$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->kakaoExclusionStrategy:Lcom/kakao/sdk/common/util/KakaoJson$kakaoExclusionStrategy$1;

    .line 14
    .line 15
    new-instance v1, Lcom/google/gson/l;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/kakao/sdk/common/json/KakaoTypeAdapterFactory;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/kakao/sdk/common/json/KakaoTypeAdapterFactory;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/gson/l;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/google/gson/j;->b:Lcom/google/gson/g;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/google/gson/l;->c:Lcom/google/gson/j;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/Excluder;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/gson/internal/Excluder;->d(Lcom/google/gson/a;ZZ)Lcom/google/gson/internal/Excluder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/Excluder;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/gson/internal/Excluder;->d(Lcom/google/gson/a;ZZ)Lcom/google/gson/internal/Excluder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/Excluder;

    .line 49
    .line 50
    sput-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->internalBuilder:Lcom/google/gson/l;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/gson/l;->a()Lcom/google/gson/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->base:Lcom/google/gson/k;

    .line 57
    .line 58
    iput-boolean v3, v1, Lcom/google/gson/l;->j:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/gson/l;->a()Lcom/google/gson/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->pretty:Lcom/google/gson/k;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->base:Lcom/google/gson/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getBase()Lcom/google/gson/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->base:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPretty()Lcom/google/gson/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->pretty:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final listFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->base:Lcom/google/gson/k;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const-class p2, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "base.fromJson(string, Ty\u2026::class.java, type).type)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    return-object p1
.end method

.method public final parameterizedFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type2"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->base:Lcom/google/gson/k;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p3, v1, v2

    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->base:Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/k;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "base.toJson(model)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
