.class public final Lcom/google/android/gms/common/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/google/android/gms/common/internal/i;

.field public static final c:Lcom/google/android/gms/common/internal/k;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/i;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/internal/k;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/internal/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/common/internal/k;->c:Lcom/google/android/gms/common/internal/k;

    .line 21
    .line 22
    return-void
.end method
