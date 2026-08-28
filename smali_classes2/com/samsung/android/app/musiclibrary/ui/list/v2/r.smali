.class public final Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final d:Landroidx/recyclerview/widget/C;

.field public e:I

.field public f:I

.field public final g:I

.field public final h:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;

    .line 7
    .line 8
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "V2"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 25
    .line 26
    new-instance p2, Landroidx/recyclerview/widget/C;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/A;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/C;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->d:Landroidx/recyclerview/widget/C;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->e:I

    .line 43
    .line 44
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->f:I

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->g:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p1, v0

    .line 62
    :goto_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance p2, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    invoke-direct {p2, v1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->a(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/repository/music/datasource/entity/e;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p1, v0

    .line 77
    :goto_1
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 83
    .line 84
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/repository/music/datasource/entity/e;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_1
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    move-object v1, v3

    .line 45
    :goto_2
    if-nez v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object p0, v3

    .line 59
    :goto_3
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->a(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/repository/music/datasource/entity/e;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    return-object v3

    .line 67
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/s0;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-le v2, v4, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "reorder onTouch event="

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-boolean p2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v1, v4, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "startReorder() holder="

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->d:Landroidx/recyclerview/widget/C;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/C;->u(Landroidx/recyclerview/widget/s0;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
