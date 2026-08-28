.class public final Lcom/google/android/gms/internal/ads/Qu;
.super Landroidx/compose/runtime/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/Fu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Pn;->o:Lcom/google/android/gms/internal/ads/Pn;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Fu;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/Pu;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Fu;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Gu;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/gms/internal/ads/Qu;->d:Lcom/google/android/gms/internal/ads/Fu;

    .line 11
    .line 12
    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/ads/lv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lv;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lv;->w()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final l()Lcom/google/android/gms/internal/ads/rr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Pt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Pt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/Ow;)Lcom/google/android/gms/internal/ads/Fw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ww;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hv;->y(Lcom/google/android/gms/internal/ads/Ow;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/hv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/Fw;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dw;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv;->A()Lcom/google/android/gms/internal/ads/Ow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ow;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv;->z()Lcom/google/android/gms/internal/ads/lv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qu;->s(Lcom/google/android/gms/internal/ads/lv;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
