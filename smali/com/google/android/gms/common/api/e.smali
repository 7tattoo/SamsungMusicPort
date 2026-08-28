.class public final Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/google/android/gms/common/api/e;


# instance fields
.field public final a:Lcom/google/android/material/shape/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/material/shape/e;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Lcom/google/android/material/shape/e;

    .line 5
    .line 6
    return-void
.end method
