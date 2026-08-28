.class public final Lcom/google/android/gms/internal/ads/Po;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/bt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gt;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/bt;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Po;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Po;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Po;->c:Lcom/google/android/gms/internal/ads/Oo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/ads/Mo;[Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/no;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/no;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Po;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft;Ljava/util/List;Lcom/google/android/gms/internal/ads/ft;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
