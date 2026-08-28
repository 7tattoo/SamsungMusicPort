.class public final Lcom/google/android/gms/internal/ads/yw;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/yw;

.field public static final c:Lcom/google/android/gms/internal/ads/yw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ww;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/pk;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pk;-><init>(CI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Lcom/google/android/gms/internal/ads/pk;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/yw;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/pk;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pk;-><init>(CI)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Lcom/google/android/gms/internal/ads/pk;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/yw;->c:Lcom/google/android/gms/internal/ads/yw;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/pk;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pk;-><init>(CI)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Lcom/google/android/gms/internal/ads/pk;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/pk;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pk;-><init>(CI)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Lcom/google/android/gms/internal/ads/pk;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/pk;

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pk;-><init>(CI)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Lcom/google/android/gms/internal/ads/pk;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/pk;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pk;-><init>(CI)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Lcom/google/android/gms/internal/ads/pk;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/pk;

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pk;-><init>(CI)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Lcom/google/android/gms/internal/ads/pk;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ru;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vw;-><init>(Lcom/google/android/gms/internal/ads/pk;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/ww;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "The Android Project"

    .line 20
    .line 21
    const-string v1, "java.vendor"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vw;-><init>(Lcom/google/android/gms/internal/ads/pk;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/ww;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/ww;

    .line 50
    .line 51
    return-void
.end method
