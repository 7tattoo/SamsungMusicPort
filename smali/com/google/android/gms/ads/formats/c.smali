.class public final Lcom/google/android/gms/ads/formats/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/c;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/formats/c;->b:I

    iput v0, p0, Lcom/google/android/gms/ads/formats/c;->c:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/c;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/formats/c;->e:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/c;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/formats/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/c;->a:Z

    .line 4
    iget v0, p1, Lcom/google/android/gms/ads/formats/c;->b:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/ads/formats/c;->b:I

    .line 6
    iget v0, p1, Lcom/google/android/gms/ads/formats/c;->c:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/ads/formats/c;->c:I

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/c;->d:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/c;->d:Z

    .line 10
    iget v0, p1, Lcom/google/android/gms/ads/formats/c;->e:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/ads/formats/c;->e:I

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/ads/formats/c;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/f;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/c;->f:Ljava/lang/Object;

    .line 14
    iget-boolean p1, p1, Lcom/google/android/gms/ads/formats/c;->g:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/c;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tz;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/c;->a:Z

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/formats/c;->a:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/ads/formats/c;->b:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/ads/formats/c;->b:I

    .line 14
    .line 15
    return-void
.end method
