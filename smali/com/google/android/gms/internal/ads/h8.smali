.class public final Lcom/google/android/gms/internal/ads/h8;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/k4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/b8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 18
    .line 19
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/b8;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/b8;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/e8;)Lcom/google/android/gms/internal/ads/k8;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h8;->a:Lcom/google/android/gms/internal/ads/b8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k8;-><init>(Lcom/google/android/gms/internal/ads/b8;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/e8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
