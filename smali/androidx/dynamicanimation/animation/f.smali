.class public final Landroidx/dynamicanimation/animation/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final m:Landroidx/dynamicanimation/animation/c;

.field public static final n:Landroidx/dynamicanimation/animation/c;

.field public static final o:Landroidx/dynamicanimation/animation/c;

.field public static final p:Landroidx/dynamicanimation/animation/c;

.field public static final q:Landroidx/dynamicanimation/animation/c;

.field public static final r:Landroidx/dynamicanimation/animation/c;

.field public static final s:Landroidx/dynamicanimation/animation/c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/sec/android/gradient_color_extractor/music/b;

.field public f:Z

.field public g:J

.field public h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Landroidx/dynamicanimation/animation/g;

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/c;

    .line 8
    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/dynamicanimation/animation/f;->n:Landroidx/dynamicanimation/animation/c;

    .line 16
    .line 17
    new-instance v0, Landroidx/dynamicanimation/animation/c;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/dynamicanimation/animation/f;->o:Landroidx/dynamicanimation/animation/c;

    .line 24
    .line 25
    new-instance v0, Landroidx/dynamicanimation/animation/c;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/dynamicanimation/animation/f;->p:Landroidx/dynamicanimation/animation/c;

    .line 32
    .line 33
    new-instance v0, Landroidx/dynamicanimation/animation/c;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/dynamicanimation/animation/f;->q:Landroidx/dynamicanimation/animation/c;

    .line 40
    .line 41
    new-instance v0, Landroidx/dynamicanimation/animation/c;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/dynamicanimation/animation/f;->r:Landroidx/dynamicanimation/animation/c;

    .line 48
    .line 49
    new-instance v0, Landroidx/dynamicanimation/animation/c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/dynamicanimation/animation/f;->s:Landroidx/dynamicanimation/animation/c;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/f;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Landroidx/dynamicanimation/animation/f;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/f;->c:Z

    .line 5
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/f;->f:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Landroidx/dynamicanimation/animation/f;->g:J

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/dynamicanimation/animation/f;->i:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/dynamicanimation/animation/f;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/dynamicanimation/animation/f;->d:Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/google/android/material/oneui/common/internal/animation/a;

    invoke-direct {v2, p1}, Lcom/google/android/material/oneui/common/internal/animation/a;-><init>(Landroidx/compose/foundation/layout/c;)V

    iput-object v2, p0, Landroidx/dynamicanimation/animation/f;->e:Lcom/sec/android/gradient_color_extractor/music/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Landroidx/dynamicanimation/animation/f;->h:F

    .line 12
    iput-object v1, p0, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 13
    iput v0, p0, Landroidx/dynamicanimation/animation/f;->l:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/sec/android/gradient_color_extractor/music/b;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/dynamicanimation/animation/f;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Landroidx/dynamicanimation/animation/f;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/f;->c:Z

    .line 18
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/f;->f:Z

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Landroidx/dynamicanimation/animation/f;->g:J

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/dynamicanimation/animation/f;->i:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/dynamicanimation/animation/f;->j:Ljava/util/ArrayList;

    .line 22
    iput-object p1, p0, Landroidx/dynamicanimation/animation/f;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Landroidx/dynamicanimation/animation/f;->e:Lcom/sec/android/gradient_color_extractor/music/b;

    .line 24
    sget-object p1, Landroidx/dynamicanimation/animation/f;->p:Landroidx/dynamicanimation/animation/c;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/f;->q:Landroidx/dynamicanimation/animation/c;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/f;->r:Landroidx/dynamicanimation/animation/c;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/f;->s:Landroidx/dynamicanimation/animation/c;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 26
    iput v1, p0, Landroidx/dynamicanimation/animation/f;->h:F

    goto :goto_2

    .line 27
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/f;->n:Landroidx/dynamicanimation/animation/c;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/f;->o:Landroidx/dynamicanimation/animation/c;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    iput p1, p0, Landroidx/dynamicanimation/animation/f;->h:F

    goto :goto_2

    .line 29
    :cond_3
    :goto_0
    iput v1, p0, Landroidx/dynamicanimation/animation/f;->h:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 30
    iput p1, p0, Landroidx/dynamicanimation/animation/f;->h:F

    :goto_2
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 32
    iput v0, p0, Landroidx/dynamicanimation/animation/f;->l:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/dynamicanimation/animation/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/dynamicanimation/animation/f;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/f;->l:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/g;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/g;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/g;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/f;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/f;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v1, "Animations may only be canceled on the main thread"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/dynamicanimation/animation/b;->f:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/dynamicanimation/animation/b;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/dynamicanimation/animation/b;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/collection/W;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/dynamicanimation/animation/b;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/b;->e:Z

    .line 45
    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/f;->g:J

    .line 49
    .line 50
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/f;->c:Z

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/f;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge p1, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/dynamicanimation/animation/d;

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/dynamicanimation/animation/d;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, v3

    .line 83
    :goto_1
    if-ltz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/dynamicanimation/animation/f;->h:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Minimum visible change must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/f;->e:Lcom/sec/android/gradient_color_extractor/music/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->V(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/f;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/dynamicanimation/animation/e;

    .line 28
    .line 29
    iget v1, p0, Landroidx/dynamicanimation/animation/f;->b:F

    .line 30
    .line 31
    iget v2, p0, Landroidx/dynamicanimation/animation/f;->a:F

    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/e;->a(Landroidx/dynamicanimation/animation/f;FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/g;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    cmpl-double v4, v1, v4

    .line 14
    .line 15
    if-gtz v4, :cond_8

    .line 16
    .line 17
    const v4, -0x800001

    .line 18
    .line 19
    .line 20
    float-to-double v5, v4

    .line 21
    cmpg-double v1, v1, v5

    .line 22
    .line 23
    if-ltz v1, :cond_7

    .line 24
    .line 25
    iget v1, p0, Landroidx/dynamicanimation/animation/f;->h:F

    .line 26
    .line 27
    const/high16 v2, 0x3f400000    # 0.75f

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/g;->d:D

    .line 36
    .line 37
    const-wide v5, 0x404f400000000000L    # 62.5

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v1, v5

    .line 43
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/g;->e:D

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v0, v1, :cond_6

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/f;->c:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/dynamicanimation/animation/f;->e:Lcom/sec/android/gradient_color_extractor/music/b;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/dynamicanimation/animation/f;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->t(Ljava/lang/Object;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Landroidx/dynamicanimation/animation/f;->b:F

    .line 77
    .line 78
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/f;->b:F

    .line 79
    .line 80
    cmpl-float v1, v0, v3

    .line 81
    .line 82
    if-gtz v1, :cond_4

    .line 83
    .line 84
    cmpg-float v0, v0, v4

    .line 85
    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Landroidx/dynamicanimation/animation/b;->f:Ljava/lang/ThreadLocal;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    new-instance v1, Landroidx/dynamicanimation/animation/b;

    .line 97
    .line 98
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/dynamicanimation/animation/b;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/dynamicanimation/animation/b;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/dynamicanimation/animation/b;->d:Landroid/support/v4/media/session/s;

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    new-instance v2, Landroid/support/v4/media/session/s;

    .line 123
    .line 124
    iget-object v3, v0, Landroidx/dynamicanimation/animation/b;->c:Landroidx/activity/result/contract/a;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Landroid/support/v4/media/session/s;-><init>(Landroidx/activity/result/contract/a;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Landroidx/dynamicanimation/animation/b;->d:Landroid/support/v4/media/session/s;

    .line 130
    .line 131
    :cond_2
    iget-object v0, v0, Landroidx/dynamicanimation/animation/b;->d:Landroid/support/v4/media/session/s;

    .line 132
    .line 133
    iget-object v2, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/view/Choreographer;

    .line 136
    .line 137
    iget-object v0, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/dynamicanimation/animation/a;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "Starting value need to be in between min value and max value"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 164
    .line 165
    const-string v1, "Animations may only be started on the main thread"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 180
    .line 181
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
