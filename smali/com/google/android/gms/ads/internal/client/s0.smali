.class public final Lcom/google/android/gms/ads/internal/client/s0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/util/Date;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Landroid/os/Bundle;

.field public e:I

.field public final f:Landroid/os/Bundle;

.field public g:Z

.field public final h:I

.field public final i:Ljava/util/Set;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->i:Ljava/util/Set;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->d:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->j:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->f:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->c:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->e:I

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/s0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/s0;->a:Ljava/util/Date;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->a:Ljava/util/Date;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/s0;->b:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->b:Ljava/util/ArrayList;

    .line 13
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/s0;->c:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->c:I

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/s0;->i:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->i:Ljava/util/Set;

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/s0;->d:Landroid/os/Bundle;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->d:Landroid/os/Bundle;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/s0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->j:Ljava/lang/Object;

    .line 21
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/s0;->e:I

    .line 22
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->e:I

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/s0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->k:Ljava/util/Set;

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/s0;->f:Landroid/os/Bundle;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->f:Landroid/os/Bundle;

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/s0;->k:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->l:Ljava/lang/Object;

    .line 29
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/s0;->g:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/s0;->g:Z

    .line 31
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/s0;->h:I

    .line 32
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/s0;->h:I

    return-void
.end method
