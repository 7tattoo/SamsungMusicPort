.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/q;)Lcom/google/firebase/installations/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/b;)Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/b;)Lcom/google/firebase/installations/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/installations/b;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/g;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/heartbeatinfo/e;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/inject/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/installations/b;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/inject/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Ju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/components/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lcom/google/firebase/g;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/components/i;

    .line 20
    .line 21
    const-class v4, Lcom/google/firebase/heartbeatinfo/e;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/h;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v1, v3}, Lcom/google/firebase/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ju;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ju;->b()Lcom/google/firebase/components/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/firebase/heartbeatinfo/d;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3}, Lcom/google/firebase/heartbeatinfo/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v3, Lcom/google/firebase/heartbeatinfo/d;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Ju;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput v2, v3, Lcom/google/android/gms/internal/ads/Ju;->b:I

    .line 54
    .line 55
    new-instance v2, Landroidx/media3/exoplayer/analytics/c;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Ju;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ju;->b()Lcom/google/firebase/components/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "fire-installations"

    .line 67
    .line 68
    const-string v3, "17.0.1"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/e;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/components/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
