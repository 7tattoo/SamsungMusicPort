.class public final Lcom/google/android/gms/internal/ads/Aw;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aw;->a:Lcom/google/android/gms/internal/ads/qo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aw;->a:Lcom/google/android/gms/internal/ads/qo;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/yw;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/ww;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ww;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljavax/crypto/Mac;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
