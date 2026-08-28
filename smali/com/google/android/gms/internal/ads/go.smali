.class public final Lcom/google/android/gms/internal/ads/go;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/M0;

.field public b:Lcom/google/android/gms/ads/internal/client/P0;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/I0;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/n6;

.field public i:Lcom/google/android/gms/ads/internal/client/S0;

.field public j:Lcom/google/android/gms/ads/formats/a;

.field public k:Lcom/google/android/gms/ads/formats/d;

.field public l:Lcom/google/android/gms/ads/internal/client/N;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/G7;

.field public final o:Landroidx/media3/container/l;

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/fm;

.field public r:Z

.field public s:Lcom/google/android/gms/ads/internal/client/Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/go;->m:I

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/container/l;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/container/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, Landroidx/media3/container/l;->b:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go;->o:Landroidx/media3/container/l;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/go;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/go;->r:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/io;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/ads/internal/client/P0;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/ads/internal/client/M0;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/io;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/io;-><init>(Lcom/google/android/gms/internal/ads/go;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
