.class public final Lcom/google/android/gms/internal/ads/q1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/Fb;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Lcom/google/android/gms/internal/ads/O;

.field public n:J

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:F

.field public t:[B

.field public u:I

.field public v:Lcom/google/android/gms/internal/ads/bB;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->k:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/q1;->n:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/q1;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/q1;->s:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->d:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->f:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->i:Lcom/google/android/gms/internal/ads/Fb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->h:Lcom/google/android/gms/internal/ads/Fb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->k:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->n:Lcom/google/android/gms/internal/ads/O;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->m:Lcom/google/android/gms/internal/ads/O;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/R1;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q1;->n:J

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->o:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->p:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->r:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->q:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->r:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->t:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->s:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->u:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->t:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->u:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->w:Lcom/google/android/gms/internal/ads/bB;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->v:Lcom/google/android/gms/internal/ads/bB;

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->w:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->x:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->y:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->z:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q1;->B:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/R1;->D:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/q1;->C:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
