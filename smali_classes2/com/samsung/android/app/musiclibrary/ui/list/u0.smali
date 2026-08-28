.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/u0;
.super Lcom/samsung/android/app/musiclibrary/ui/list/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public final G0:Z

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public K0:J

.field public L0:Z

.field public final M0:Landroid/util/SparseArray;

.field public final N0:Landroid/util/SparseArray;

.field public O0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

.field public final P0:Landroid/util/LongSparseArray;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/r0;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->A0:I

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->B0:I

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->C0:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->D0:I

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->E0:I

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->F0:I

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/p0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/p0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->H0:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/p0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/p0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->I0:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/p0;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/p0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->J0:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Landroid/util/LongSparseArray;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->P0:Landroid/util/LongSparseArray;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->o:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->y0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->z0:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->p:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->G0:Z

    .line 76
    .line 77
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->q:Landroid/util/SparseArray;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->M0:Landroid/util/SparseArray;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->r:Landroid/util/SparseArray;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->N0:Landroid/util/SparseArray;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public M(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "newCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->M(Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->y0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->A0:I

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "sampling_rate"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->B0:I

    .line 30
    .line 31
    const-string v0, "bit_depth"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->C0:I

    .line 38
    .line 39
    const-string v0, "mime_type"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->D0:I

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->z0:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->E0:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->N0:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "drm_type"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->F0:I

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->f0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->P0:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public a0(I)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->A0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

.method public b0(Landroid/database/Cursor;)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->A0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method

.method public c0(ILandroid/database/Cursor;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->F0:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    return v0
.end method

.method public d0(ILandroid/database/Cursor;)J
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->B0:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->C0:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_1
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->D0:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    :goto_2
    invoke-static {p1, v1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->w(IILjava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public e0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->P0:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2, p3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->Y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->b0(Landroid/database/Cursor;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0, p2, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->e0(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->h0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->A0:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->g0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;Landroid/database/Cursor;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->E0:I

    .line 42
    .line 43
    if-eq v5, v3, :cond_6

    .line 44
    .line 45
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x3e8

    .line 50
    .line 51
    rem-int/2addr v5, v6

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    const-string v7, "-"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "%d"

    .line 70
    .line 71
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_0
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "getResources(...)"

    .line 82
    .line 83
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-lt v5, v6, :cond_3

    .line 87
    .line 88
    const v5, 0x7f0705e9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 v6, 0x64

    .line 101
    .line 102
    if-lt v5, v6, :cond_4

    .line 103
    .line 104
    const v5, 0x7f0705e8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 v6, 0xa

    .line 117
    .line 118
    if-lt v5, v6, :cond_5

    .line 119
    .line 120
    const v5, 0x7f0705e7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-float v5, v5

    .line 128
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const v5, 0x7f0705e6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->j0:Z

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->A0:I

    .line 151
    .line 152
    if-eq v0, v3, :cond_9

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->G0:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->i0:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 163
    .line 164
    const v3, 0x7f0b0614

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->i0:Landroid/widget/ImageView;

    .line 174
    .line 175
    :cond_7
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->A0:I

    .line 176
    .line 177
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    iget-wide v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->K0:J

    .line 182
    .line 183
    cmp-long v0, v7, v5

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->l0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->l0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;Z)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_2
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->Z:Landroid/widget/TextView;

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    sget-boolean v5, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->d0(ILandroid/database/Cursor;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v0, v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->J(Landroid/widget/TextView;J)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    move v5, v4

    .line 214
    :goto_3
    if-nez v5, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->c0(ILandroid/database/Cursor;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->N0:Landroid/util/SparseArray;

    .line 221
    .line 222
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    move v2, v5

    .line 238
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->I0:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 255
    .line 256
    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 257
    .line 258
    .line 259
    move v5, v2

    .line 260
    :cond_c
    if-eqz v5, :cond_d

    .line 261
    .line 262
    move v1, v4

    .line 263
    goto :goto_5

    .line 264
    :cond_d
    move v1, v3

    .line 265
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->g0:Landroid/widget/TextView;

    .line 269
    .line 270
    if-nez p1, :cond_f

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->E(I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->M0:Landroid/util/SparseArray;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz p2, :cond_10

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_6
    return-void
.end method

.method public g0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->k0:Lcom/samsung/android/app/musiclibrary/ui/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->b0(Landroid/database/Cursor;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long p2, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->K0:J

    .line 16
    .line 17
    cmp-long p2, v5, v1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move p2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v3

    .line 24
    :goto_0
    iput-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->l0:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->i0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/j;->a(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->i0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/j;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->K0:J

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->P0:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/q0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/q0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->y(Lkotlin/jvm/functions/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;Z)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->h0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->O0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bumptech/glide/e;->d0(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->L0:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->H0:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->c()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;->e()V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final j0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "updatePlaybackState() isPlaying="

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->L0:Z

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->L0:Z

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->K0:J

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->P0:Landroid/util/LongSparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, p1, :cond_4

    .line 62
    .line 63
    :goto_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/q0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/q0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->y(Lkotlin/jvm/functions/a;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final k0(J)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-le v4, v5, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->K0:J

    .line 29
    .line 30
    const-string v7, "updatePlayingAudioId() audioId=("

    .line 31
    .line 32
    const-string v8, " > "

    .line 33
    .line 34
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v6, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->K0:J

    .line 58
    .line 59
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->P0:Landroid/util/LongSparseArray;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v4, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->K0:J

    .line 74
    .line 75
    cmp-long v3, v3, p1

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->K0:J

    .line 80
    .line 81
    iput-boolean v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->L0:Z

    .line 82
    .line 83
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eq p2, v0, :cond_4

    .line 96
    .line 97
    :goto_0
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/q0;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {p2, p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/q0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;Ljava/lang/Integer;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eq p2, v0, :cond_6

    .line 114
    .line 115
    :goto_1
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/q0;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-direct {p2, p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/q0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;Ljava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->y(Lkotlin/jvm/functions/a;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final l0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->i0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->i0:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->L0:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->e:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->i0:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f080449

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->i0:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f1404b6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->i0:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f08044a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->i0:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f1404b3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;->i0:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->f0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
