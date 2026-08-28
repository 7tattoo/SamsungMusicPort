.class public Lcom/google/android/gms/internal/ads/Eg;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/ads/Hr;

.field public final d:Lcom/google/android/gms/internal/ads/Hr;

.field public final e:Lcom/google/android/gms/internal/ads/Hr;

.field public f:Lcom/google/android/gms/internal/ads/Hr;

.field public g:I

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eg;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eg;->b:I

    sget-object v0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->c:Lcom/google/android/gms/internal/ads/Hr;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->d:Lcom/google/android/gms/internal/ads/Hr;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->e:Lcom/google/android/gms/internal/ads/Hr;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->f:Lcom/google/android/gms/internal/ads/Hr;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eg;->g:I

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->i:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dC;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/Kg;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eg;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/Kg;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eg;->b:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Kg;->c:Lcom/google/android/gms/internal/ads/Hr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->c:Lcom/google/android/gms/internal/ads/Hr;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Kg;->d:Lcom/google/android/gms/internal/ads/Hr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->d:Lcom/google/android/gms/internal/ads/Hr;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Kg;->e:Lcom/google/android/gms/internal/ads/Hr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->e:Lcom/google/android/gms/internal/ads/Hr;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Kg;->f:Lcom/google/android/gms/internal/ads/Hr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->f:Lcom/google/android/gms/internal/ads/Hr;

    iget v0, p1, Lcom/google/android/gms/internal/ads/Kg;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Eg;->g:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Kg;->i:Lcom/google/android/gms/internal/ads/Kr;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Kg;->h:Lcom/google/android/gms/internal/ads/cs;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->h:Ljava/util/HashMap;

    return-void
.end method
