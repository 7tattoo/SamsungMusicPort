.class public final Lcom/google/firebase/iid/Registrar;
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Ju;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/firebase/components/i;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-class v5, Lcom/google/firebase/g;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/firebase/components/i;

    .line 20
    .line 21
    const-class v5, Lcom/google/firebase/events/c;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/firebase/components/i;

    .line 30
    .line 31
    const-class v5, Lcom/google/firebase/platforminfo/b;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/firebase/components/i;

    .line 40
    .line 41
    const-class v5, Lcom/google/firebase/heartbeatinfo/f;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/google/firebase/iid/a;->b:Lcom/google/firebase/iid/a;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ju;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget v2, v1, Lcom/google/android/gms/internal/ads/Ju;->a:I

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v4

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iput v3, v1, Lcom/google/android/gms/internal/ads/Ju;->a:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ju;->b()Lcom/google/firebase/components/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, Lcom/google/firebase/iid/a;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Ju;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lcom/google/firebase/components/i;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4, v0}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/google/firebase/iid/a;->c:Lcom/google/firebase/iid/a;

    .line 83
    .line 84
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ju;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ju;->b()Lcom/google/firebase/components/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "fire-iid"

    .line 91
    .line 92
    const-string v3, "20.0.1"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/e;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v1, v0, v2}, [Lcom/google/firebase/components/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Instantiation type has already been set."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
