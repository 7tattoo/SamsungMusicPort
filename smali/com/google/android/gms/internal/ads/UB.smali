.class public final Lcom/google/android/gms/internal/ads/UB;
.super Lcom/google/android/gms/internal/ads/Pf;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/a9;

.field public final f:Lcom/google/android/gms/internal/ads/P6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/UB;->g:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/y7;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/y7;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/Hr;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/a9;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/O4;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/P6;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/Ea;->y:Lcom/google/android/gms/internal/ads/Ea;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/P6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/UB;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/UB;->c:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/UB;->d:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/UB;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/UB;->f:Lcom/google/android/gms/internal/ads/P6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/UB;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/ff;Z)Lcom/google/android/gms/internal/ads/ff;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cj;->k(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/UB;->g:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, p1

    .line 12
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/hg;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/hg;

    .line 18
    .line 19
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ff;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/ff;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p2, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/UB;->b:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/ff;->d:J

    .line 29
    .line 30
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/hg;

    .line 31
    .line 32
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/ff;->e:Z

    .line 33
    .line 34
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/cj;->k(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/Ff;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UB;->f:Lcom/google/android/gms/internal/ads/P6;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/UB;->c:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->e:Lcom/google/android/gms/internal/ads/a9;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/UB;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ff;->a(Lcom/google/android/gms/internal/ads/a9;ZZLcom/google/android/gms/internal/ads/P6;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cj;->k(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/UB;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method
