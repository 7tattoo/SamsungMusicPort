.class public final Lcom/samsung/android/app/music/melon/list/genre/v;
.super Landroidx/recyclerview/widget/A;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Lcom/samsung/android/app/musiclibrary/ui/list/f0;

.field public final e:Lcom/samsung/android/app/music/melon/list/genre/u;

.field public final f:Ljava/lang/Object;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;Lcom/samsung/android/app/music/melon/list/genre/x;Lcom/samsung/android/app/music/melon/list/genre/u;)V
    .locals 1

    .line 1
    const-string v0, "reorderable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->d:Lcom/samsung/android/app/musiclibrary/ui/list/f0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->e:Lcom/samsung/android/app/music/melon/list/genre/u;

    .line 12
    .line 13
    new-instance p2, Lcom/samsung/android/app/music/details/j;

    .line 14
    .line 15
    const/16 p3, 0x12

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p0}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->f:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->h:I

    .line 28
    .line 29
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->i:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)V
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "("

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    const-string v0, "SMUSIC-ItemTouchHelperCallback"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->h:I

    .line 43
    .line 44
    iget v2, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->i:I

    .line 45
    .line 46
    const-string v3, "clearView. from:"

    .line 47
    .line 48
    const-string v4, ", to:"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->g:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->h:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    iget v2, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->i:I

    .line 71
    .line 72
    if-eq v2, v1, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->d:Lcom/samsung/android/app/musiclibrary/ui/list/f0;

    .line 75
    .line 76
    invoke-interface {v3, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/f0;->v(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput v1, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->h:I

    .line 80
    .line 81
    iput v1, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->i:I

    .line 82
    .line 83
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)I
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "vh"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/A;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;Landroidx/recyclerview/widget/s0;)Z
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s0;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s0;->f()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p3, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->h:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->h:I

    .line 25
    .line 26
    sget p3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-gt p3, v0, :cond_1

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "("

    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-static {v0, p3, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    const-string p3, "SMUSIC-ItemTouchHelperCallback"

    .line 52
    .line 53
    invoke-static {p3, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "onMove. start to move. from:"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p3, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->i:I

    .line 80
    .line 81
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->e:Lcom/samsung/android/app/music/melon/list/genre/u;

    .line 82
    .line 83
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/O;->k(II)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/s0;I)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    const-string v0, "SMUSIC-ItemTouchHelperCallback"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "onSelectedChanged. holder:"

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", state:"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "}"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p2, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->g:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/v;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/s0;)V
    .locals 1

    .line 1
    const-string v0, "vh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
