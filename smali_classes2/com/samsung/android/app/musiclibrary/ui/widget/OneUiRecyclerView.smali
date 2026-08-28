.class public Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic C3:I


# instance fields
.field public final A3:Ljava/util/ArrayList;

.field public final B3:Ljava/lang/Object;

.field public final i3:Ljava/lang/Object;

.field public j3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

.field public final k3:Ljava/util/ArrayList;

.field public final l3:Ljava/util/ArrayList;

.field public m3:Z

.field public n3:Lcom/google/android/gms/internal/measurement/f1;

.field public final o3:Lcom/samsung/android/app/musiclibrary/ui/u;

.field public p3:Landroid/util/SparseBooleanArray;

.field public q3:Landroid/util/LongSparseArray;

.field public r3:Landroidx/appcompat/view/b;

.field public s3:I

.field public t3:J

.field public u3:Lcom/samsung/android/app/musiclibrary/ui/widget/o;

.field public v3:Landroidx/recyclerview/widget/V;

.field public w3:Z

.field public final x3:Lcom/samsung/android/app/music/list/common/i;

.field public y3:Lcom/samsung/android/app/musiclibrary/ui/list/o0;

.field public final z3:Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i3:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->k3:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->l3:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/u;

    const/16 v2, 0xa

    .line 7
    invoke-direct {v1, v2}, Landroidx/core/app/o;-><init>(I)V

    .line 8
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->o3:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 9
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->s3:I

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->t3:J

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w3:Z

    .line 12
    new-instance v2, Lcom/samsung/android/app/music/list/common/i;

    invoke-direct {v2}, Lcom/samsung/android/app/music/list/common/i;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->x3:Lcom/samsung/android/app/music/list/common/i;

    .line 13
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->z3:Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->A3:Ljava/util/ArrayList;

    .line 15
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/H;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/H;-><init>(I)V

    invoke-static {v3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->B3:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lcom/samsung/android/app/musiclibrary/l;->e:[I

    invoke-virtual {p1, p2, v3, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v3, "obtainStyledAttributes(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, -0x80000000

    .line 17
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 21
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->b(Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/l;->j:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic V0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getCHOICE_MODE_MULTIPLE_MODAL_2()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method private final getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i3:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMeasureActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->B3:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final W0(Lcom/samsung/android/app/musiclibrary/ui/widget/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getMeasureActions()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getMeasureActions()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X0(Lcom/samsung/android/app/musiclibrary/ui/w;)V
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->o3:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/app/o;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "clearChoices() checkStates="

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", checkedIdStates="

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->t3:J

    .line 73
    .line 74
    return-void
.end method

.method public final Z0()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    const-string v3, ", checkedIdStates="

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    if-le v2, v5, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 28
    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v8, "confirmCheckedPositionsById() S checkStates="

    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->s3:I

    .line 61
    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v0, Landroidx/recyclerview/widget/O;->b:Z

    .line 68
    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->f()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Y0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->f()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v2, v4

    .line 100
    move v6, v2

    .line 101
    :goto_0
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ge v2, v7, :cond_7

    .line 111
    .line 112
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 113
    .line 114
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-object v9, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 122
    .line 123
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    cmp-long v10, v7, v10

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    if-eqz v10, :cond_6

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    add-int/lit8 v10, v10, -0x14

    .line 153
    .line 154
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    add-int/lit8 v9, v9, 0x14

    .line 163
    .line 164
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    :goto_1
    if-ge v10, v9, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    cmp-long v12, v7, v12

    .line 175
    .line 176
    if-nez v12, :cond_4

    .line 177
    .line 178
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 179
    .line 180
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v10, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 187
    .line 188
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7, v2, v8}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 203
    .line 204
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->delete(J)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, -0x1

    .line 211
    .line 212
    move v6, v11

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 215
    .line 216
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v7, v8, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 224
    .line 225
    .line 226
    :goto_2
    add-int/2addr v2, v11

    .line 227
    goto :goto_0

    .line 228
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->r3:Landroidx/appcompat/view/b;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->n3:Lcom/google/android/gms/internal/measurement/f1;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->r(Landroidx/appcompat/view/b;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    if-eqz v6, :cond_9

    .line 240
    .line 241
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->r3:Landroidx/appcompat/view/b;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->g()V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-le v2, v5, :cond_a

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 269
    .line 270
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 271
    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v8, "confirmCheckedPositionsById() X checkStates="

    .line 275
    .line 276
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ", checkedCountChanged="

    .line 289
    .line 290
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_3
    return-void
.end method

.method public final a1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->s3:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 26
    .line 27
    instance-of v1, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 43
    .line 44
    :cond_1
    iput p4, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 45
    .line 46
    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 47
    .line 48
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    .line 50
    iget p2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 51
    .line 52
    iput p2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    .line 53
    .line 54
    div-int v0, p4, p2

    .line 55
    .line 56
    iput v0, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    .line 57
    .line 58
    add-int/lit8 p4, p4, -0x1

    .line 59
    .line 60
    sub-int/2addr p4, p3

    .line 61
    add-int/lit8 p3, p2, -0x1

    .line 62
    .line 63
    rem-int v1, p4, p2

    .line 64
    .line 65
    sub-int/2addr p3, v1

    .line 66
    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    div-int/2addr p4, p2

    .line 71
    sub-int/2addr v0, p4

    .line 72
    iput v0, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b1(Lcom/samsung/android/app/musiclibrary/ui/widget/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getMeasureActions()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c1(IIZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    move v1, p1

    .line 15
    :goto_0
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    cmp-long v6, v6, v3

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->N(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1, p3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eq v1, p2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-gt p1, p2, :cond_4

    .line 47
    .line 48
    move v1, p1

    .line 49
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v5, v5, v3

    .line 57
    .line 58
    if-lez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v1, p3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eq v1, p2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->r3:Landroidx/appcompat/view/b;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->n3:Lcom/google/android/gms/internal/measurement/f1;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->r3:Landroidx/appcompat/view/b;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->r(Landroidx/appcompat/view/b;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->o3:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/u;->M(IIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d1(IZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "setItemChecked() pos="

    .line 26
    .line 27
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", value="

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", notify="

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->s3:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    if-eq v1, v4, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p3, 0x1

    .line 76
    if-ne v1, p3, :cond_9

    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v0, Landroidx/recyclerview/widget/O;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move v3, p3

    .line 90
    :cond_3
    if-nez p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->a1(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->t3:J

    .line 166
    .line 167
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const-wide/16 v1, -0x1

    .line 181
    .line 182
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->t3:J

    .line 183
    .line 184
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->r3:Landroidx/appcompat/view/b;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    if-eqz p3, :cond_8

    .line 204
    .line 205
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->n3:Lcom/google/android/gms/internal/measurement/f1;

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->r3:Landroidx/appcompat/view/b;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->r(Landroidx/appcompat/view/b;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    if-eqz p3, :cond_9

    .line 216
    .line 217
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->o3:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 218
    .line 219
    invoke-virtual {p3, p1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/u;->M(IIZ)V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->z3:Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->a(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e1()Landroidx/appcompat/view/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->y3:Lcom/samsung/android/app/musiclibrary/ui/list/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->n3:Lcom/google/android/gms/internal/measurement/f1;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/app/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->startSupportActionMode(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->r3:Landroidx/appcompat/view/b;

    .line 30
    .line 31
    return-object v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x5

    .line 22
    if-le v2, v3, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "invalidateItemDecorations is called while computing layout"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getActionMode()Landroidx/appcompat/view/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->r3:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItemCount()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-le v4, v5, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "getCheckedItemCount() count="

    .line 49
    .line 50
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    :goto_2
    return v1
.end method

.method public final getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->s3:I

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    if-le v3, v4, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "checkedItemPositions="

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v0

    .line 73
    :cond_4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final getChoiceMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->s3:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstCheckedItemPosition()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getLastCheckedItemId$musicLibrary_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->t3:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastCheckedItemPosition()I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/O;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->t3:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x3

    .line 44
    if-le v3, v4, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "getLastCheckedItemPosition() pos="

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_4
    :goto_1
    return v0
.end method

.method public final getRoundItemDecoration()Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->j3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/W;)V
    .locals 1

    .line 1
    const-string v0, "decor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->j3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->j3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroidx/recyclerview/widget/W;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->j3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->j3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l0(I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "offsetChildrenVertical() e="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->x3:Lcom/samsung/android/app/music/list/common/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/list/common/i;->a(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getMeasureActions()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlin/jvm/functions/e;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "onRestoreInstanceState"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

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
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/p;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/p;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v1

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, Landroidx/customview/view/b;->a:Landroid/os/Parcelable;

    .line 44
    .line 45
    :cond_3
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/p;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->s3:I

    .line 56
    .line 57
    if-eq v0, v4, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->n3:Lcom/google/android/gms/internal/measurement/f1;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->e1()Landroidx/appcompat/view/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->r3:Landroidx/appcompat/view/b;

    .line 71
    .line 72
    :cond_6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/p;->d:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-le v2, v4, :cond_7

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "restore() checkStates="

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/p;->e:Landroid/util/LongSparseArray;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 126
    .line 127
    :cond_9
    iget-wide v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/p;->f:J

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->t3:J

    .line 130
    .line 131
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "onSaveInstanceState"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/p;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/customview/view/b;-><init>(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->s3:I

    .line 42
    .line 43
    if-eq v0, v4, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->r3:Landroidx/appcompat/view/b;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v0, v3

    .line 55
    :goto_0
    iput-boolean v0, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/p;->c:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/p;->d:Landroid/util/SparseBooleanArray;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    new-instance v0, Landroid/util/LongSparseArray;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    if-ge v3, v2, :cond_5

    .line 86
    .line 87
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/p;->e:Landroid/util/LongSparseArray;

    .line 112
    .line 113
    :cond_6
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->t3:J

    .line 114
    .line 115
    iput-wide v2, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/p;->f:J

    .line 116
    .line 117
    return-object v1
.end method

.method public final setActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/widget/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->n3:Lcom/google/android/gms/internal/measurement/f1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->n3:Lcom/google/android/gms/internal/measurement/f1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->n3:Lcom/google/android/gms/internal/measurement/f1;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/O;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->A3:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setChoiceMode(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "setChoiceMode() choiceMode="

    .line 24
    .line 25
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

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
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->s3:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->r3:Landroidx/appcompat/view/b;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->r3:Landroidx/appcompat/view/b;

    .line 43
    .line 44
    :cond_2
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->s3:I

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p3:Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Landroid/util/LongSparseArray;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q3:Landroid/util/LongSparseArray;

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->u3:Lcom/samsung/android/app/musiclibrary/ui/widget/o;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    new-instance p1, Lcom/samsung/android/smartswitchfileshare/b;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, p1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->u3:Lcom/samsung/android/app/musiclibrary/ui/widget/o;

    .line 89
    .line 90
    :cond_5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/T;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Landroidx/recyclerview/widget/l0;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Y0()V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->s3:I

    .line 101
    .line 102
    if-eq p1, v4, :cond_8

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    return-void

    .line 109
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->u3:Lcom/samsung/android/app/musiclibrary/ui/widget/o;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setOnMultipleItemSelectionListener(Lcom/samsung/android/app/musiclibrary/ui/widget/o;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/coroutines/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/room/coroutines/d;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/coroutines/d;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->A3:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setFastScrollEventListener(Lcom/samsung/android/app/musiclibrary/ui/widget/n;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lcom/google/android/material/chip/f;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/chip/f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lcom/google/android/material/chip/f;

    .line 13
    .line 14
    return-void
.end method

.method public final setGoToTopEnabled(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->m3:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Landroidx/core/widget/z;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S0()Landroidx/core/widget/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Lcom/google/firebase/platforminfo/c;

    .line 21
    .line 22
    const-string v4, "SeslRecyclerView"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v5, v2, v3, v4}, Lcom/bumptech/glide/d;->i(ILandroidx/core/widget/u;Landroidx/core/widget/x;Ljava/lang/String;)Landroidx/core/widget/z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Landroidx/core/widget/z;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S0()Landroidx/core/widget/u;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Landroidx/core/widget/z;->b:Landroidx/core/widget/u;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Landroidx/core/widget/z;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-boolean v3, v2, Landroidx/core/widget/z;->c:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/core/widget/z;->c()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-boolean v3, v2, Landroidx/core/widget/z;->c:Z

    .line 52
    .line 53
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Landroidx/core/widget/z;

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Landroidx/core/widget/z;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Landroidx/core/widget/z;->o(ZZ)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Landroidx/core/widget/z;

    .line 65
    .line 66
    new-instance v0, Landroidx/media3/exoplayer/analytics/e;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/analytics/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Landroidx/core/widget/z;->m:Landroidx/core/widget/y;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Landroidx/core/widget/z;

    .line 75
    .line 76
    iput-object v1, p1, Landroidx/core/widget/z;->m:Landroidx/core/widget/y;

    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/V;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->v3:Landroidx/recyclerview/widget/V;

    .line 12
    .line 13
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/Y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->z3:Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;

    .line 5
    .line 6
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->e:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {p0, v1}, Lkotlin/math/a;->j0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setMultiSelectionByDragEnabled$musicLibrary_release(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/T;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Landroidx/recyclerview/widget/l0;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Landroidx/recyclerview/widget/l0;

    .line 13
    .line 14
    return-void
.end method

.method public final setOnMultipleItemSelectionListener(Lcom/samsung/android/app/musiclibrary/ui/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->u3:Lcom/samsung/android/app/musiclibrary/ui/widget/o;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->k3:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p4, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const-string v0, "next(...)"

    .line 26
    .line 27
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p4, Lcom/samsung/android/app/musiclibrary/ui/list/I;

    .line 31
    .line 32
    iget-object p4, p4, Lcom/samsung/android/app/musiclibrary/ui/list/I;->a:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 33
    .line 34
    iget-object v0, p4, Lcom/samsung/android/app/musiclibrary/ui/list/P;->r0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    neg-int v2, p1

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    neg-int v2, p3

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/G;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p4, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/G;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x(Lkotlin/jvm/functions/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public final setRoundItemDecoration$musicLibrary_release(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->j3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportActionModeInvoker$musicLibrary_release(Lcom/samsung/android/app/musiclibrary/ui/list/o0;)V
    .locals 1

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->y3:Lcom/samsung/android/app/musiclibrary/ui/list/o0;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w3:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->v3:Landroidx/recyclerview/widget/V;

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/V;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
