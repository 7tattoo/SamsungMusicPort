.class public final Lcom/samsung/android/app/musiclibrary/ui/list/T;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/a;
.implements Landroidx/recyclerview/widget/l0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/appset/e;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(FF)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final b(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->a(Landroid/graphics/Point;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->d(Landroid/graphics/Point;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->u3:Lcom/samsung/android/app/musiclibrary/ui/widget/o;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v1, Lcom/samsung/android/smartswitchfileshare/b;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x3

    .line 58
    if-le v4, v5, :cond_0

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "onMultipleSelectStart()"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, v1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->l3:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 102
    .line 103
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/l0;->b(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void

    .line 108
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/gms/internal/appset/e;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/appset/e;->m()V

    .line 113
    .line 114
    .line 115
    return-void

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/Point;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter<*>"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->C()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_1
    if-eqz v4, :cond_3

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lt v5, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    float-to-int v6, v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    float-to-int v7, v7

    .line 66
    add-int/2addr v6, v7

    .line 67
    iget v7, p1, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    if-gt v5, v7, :cond_1

    .line 70
    .line 71
    if-gt v7, v6, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    const/4 p1, -0x1

    .line 91
    return p1
.end method

.method public d(Landroid/graphics/Point;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->G0(FF)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final e(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    const-string v7, ", endNearPos="

    .line 23
    .line 24
    const-string v8, ", startNearPos="

    .line 25
    .line 26
    const-string v10, ", headerCount="

    .line 27
    .line 28
    const-string v11, ", endPos="

    .line 29
    .line 30
    const-string v12, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter<*>"

    .line 31
    .line 32
    const/4 v13, 0x4

    .line 33
    if-eqz v5, :cond_21

    .line 34
    .line 35
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->u3:Lcom/samsung/android/app/musiclibrary/ui/widget/o;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    :goto_0
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-static {v15, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 50
    .line 51
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->C()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 60
    .line 61
    sub-int v14, v9, v6

    .line 62
    .line 63
    if-gtz v14, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-le v7, v13, :cond_1

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "onMultiSelected() grid - empty itemCount="

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v7, v9, v6, v8, v10}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    move-object/from16 v18, v12

    .line 96
    .line 97
    move-object v12, v3

    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_3
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Landroid/graphics/Point;

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v13, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->b:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    move-object/from16 v17, v5

    .line 116
    .line 117
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move-object/from16 v18, v12

    .line 128
    .line 129
    new-instance v12, Landroid/graphics/Point;

    .line 130
    .line 131
    invoke-direct {v12, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->a(Landroid/graphics/Point;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->d(Landroid/graphics/Point;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-gt v14, v4, :cond_5

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    :goto_2
    move/from16 v19, v4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v14, 0x0

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object/from16 v20, v15

    .line 155
    .line 156
    iget-boolean v15, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 157
    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move-object/from16 v22, v3

    .line 165
    .line 166
    const-string v3, "onMultiSelected() grid - startPos="

    .line 167
    .line 168
    move-object/from16 v23, v12

    .line 169
    .line 170
    const/4 v12, 0x4

    .line 171
    if-le v15, v12, :cond_6

    .line 172
    .line 173
    if-eqz v21, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v13, v3, v11, v8, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8, v5, v7, v2, v10}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v7, ", isOneRow="

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {v8, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v4, v7, v12}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v0, v13}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->h(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->h(I)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    :cond_8
    :goto_4
    move-object/from16 v12, v22

    .line 224
    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_9
    const/4 v4, -0x1

    .line 228
    if-ne v13, v4, :cond_a

    .line 229
    .line 230
    if-ne v1, v4, :cond_a

    .line 231
    .line 232
    if-ne v5, v2, :cond_a

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    if-eqz v14, :cond_f

    .line 236
    .line 237
    iget v1, v9, Landroid/graphics/Point;->x:I

    .line 238
    .line 239
    move-object/from16 v4, v23

    .line 240
    .line 241
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget v2, v9, Landroid/graphics/Point;->x:I

    .line 248
    .line 249
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget v3, v9, Landroid/graphics/Point;->y:I

    .line 256
    .line 257
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 258
    .line 259
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget v5, v9, Landroid/graphics/Point;->y:I

    .line 264
    .line 265
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 266
    .line 267
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    new-instance v5, Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-direct {v5, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_5
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ge v1, v2, :cond_8

    .line 282
    .line 283
    add-int/lit8 v2, v1, 0x1

    .line 284
    .line 285
    move-object/from16 v12, v22

    .line 286
    .line 287
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/4 v4, -0x1

    .line 298
    if-eq v3, v4, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->h(I)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    :cond_b
    :goto_6
    move-object/from16 v15, v20

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    if-lt v4, v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    if-gt v4, v6, :cond_b

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    if-gt v4, v6, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    if-ge v1, v4, :cond_d

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    move-object/from16 v15, v20

    .line 343
    .line 344
    invoke-virtual {v15, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    move-object/from16 v1, v17

    .line 349
    .line 350
    check-cast v1, Lcom/samsung/android/smartswitchfileshare/b;

    .line 351
    .line 352
    invoke-virtual {v1, v3, v6, v7}, Lcom/samsung/android/smartswitchfileshare/b;->f(IJ)V

    .line 353
    .line 354
    .line 355
    :goto_7
    move v1, v2

    .line 356
    move-object/from16 v22, v12

    .line 357
    .line 358
    move-object/from16 v20, v15

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_f
    move-object/from16 v15, v20

    .line 368
    .line 369
    move-object/from16 v12, v22

    .line 370
    .line 371
    move-object/from16 v4, v23

    .line 372
    .line 373
    const/4 v7, -0x1

    .line 374
    if-eq v13, v7, :cond_11

    .line 375
    .line 376
    invoke-virtual {v0, v13}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->h(I)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_10

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move v8, v13

    .line 384
    goto :goto_9

    .line 385
    :cond_11
    :goto_8
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->c(Landroid/graphics/Point;)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-ne v8, v7, :cond_12

    .line 390
    .line 391
    move v8, v5

    .line 392
    :cond_12
    :goto_9
    if-eq v1, v7, :cond_14

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->h(I)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_13

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_13
    move v4, v1

    .line 402
    goto :goto_b

    .line 403
    :cond_14
    :goto_a
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->c(Landroid/graphics/Point;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-ne v4, v7, :cond_15

    .line 408
    .line 409
    move v4, v2

    .line 410
    :cond_15
    :goto_b
    if-ne v13, v7, :cond_16

    .line 411
    .line 412
    move v13, v5

    .line 413
    :cond_16
    if-ne v1, v7, :cond_17

    .line 414
    .line 415
    move v1, v2

    .line 416
    :cond_17
    const-string v2, ", endColumnPos="

    .line 417
    .line 418
    if-eq v8, v7, :cond_1f

    .line 419
    .line 420
    if-ne v4, v7, :cond_18

    .line 421
    .line 422
    goto/16 :goto_e

    .line 423
    .line 424
    :cond_18
    if-ge v1, v13, :cond_19

    .line 425
    .line 426
    move/from16 v24, v13

    .line 427
    .line 428
    move v13, v1

    .line 429
    move/from16 v1, v24

    .line 430
    .line 431
    move/from16 v24, v8

    .line 432
    .line 433
    move v8, v4

    .line 434
    move/from16 v4, v24

    .line 435
    .line 436
    :cond_19
    sub-int v5, v8, v6

    .line 437
    .line 438
    rem-int v5, v5, v19

    .line 439
    .line 440
    sub-int v7, v4, v6

    .line 441
    .line 442
    rem-int v7, v7, v19

    .line 443
    .line 444
    if-le v5, v7, :cond_1a

    .line 445
    .line 446
    sub-int/2addr v5, v7

    .line 447
    sub-int/2addr v13, v5

    .line 448
    add-int/2addr v1, v5

    .line 449
    sub-int/2addr v8, v5

    .line 450
    add-int/2addr v4, v5

    .line 451
    sub-int v5, v8, v6

    .line 452
    .line 453
    rem-int v5, v5, v19

    .line 454
    .line 455
    sub-int v7, v4, v6

    .line 456
    .line 457
    rem-int v7, v7, v19

    .line 458
    .line 459
    :cond_1a
    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget-boolean v10, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 464
    .line 465
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    move/from16 v16, v10

    .line 470
    .line 471
    const/4 v10, 0x4

    .line 472
    if-le v14, v10, :cond_1b

    .line 473
    .line 474
    if-eqz v16, :cond_1c

    .line 475
    .line 476
    :cond_1b
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    iget-object v9, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 481
    .line 482
    const-string v14, ", startColumnPos="

    .line 483
    .line 484
    invoke-static {v13, v3, v11, v14, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v11, ", startColumn="

    .line 489
    .line 490
    invoke-static {v3, v8, v2, v4, v11}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, ", endColumn="

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-static {v8, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v9, v2, v10}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    if-ge v1, v13, :cond_1d

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1d
    move/from16 v24, v13

    .line 520
    .line 521
    move v13, v1

    .line 522
    move/from16 v1, v24

    .line 523
    .line 524
    :goto_c
    if-gt v1, v13, :cond_20

    .line 525
    .line 526
    :goto_d
    if-lt v1, v6, :cond_1e

    .line 527
    .line 528
    sub-int v2, v1, v6

    .line 529
    .line 530
    rem-int v2, v2, v19

    .line 531
    .line 532
    if-gt v5, v2, :cond_1e

    .line 533
    .line 534
    if-gt v2, v7, :cond_1e

    .line 535
    .line 536
    invoke-virtual {v15, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    move-object/from16 v4, v17

    .line 541
    .line 542
    check-cast v4, Lcom/samsung/android/smartswitchfileshare/b;

    .line 543
    .line 544
    invoke-virtual {v4, v1, v2, v3}, Lcom/samsung/android/smartswitchfileshare/b;->f(IJ)V

    .line 545
    .line 546
    .line 547
    :cond_1e
    if-eq v1, v13, :cond_20

    .line 548
    .line 549
    add-int/lit8 v1, v1, 0x1

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_1f
    :goto_e
    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 561
    .line 562
    const-string v5, "onMultiSelected() grid - invalid state startColumnPos="

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    invoke-static {v5, v8, v4, v6, v2}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_20
    :goto_f
    move/from16 v10, p1

    .line 573
    .line 574
    move/from16 v13, p2

    .line 575
    .line 576
    move-object/from16 v3, v18

    .line 577
    .line 578
    goto/16 :goto_17

    .line 579
    .line 580
    :cond_21
    move-object/from16 v18, v12

    .line 581
    .line 582
    move-object v12, v3

    .line 583
    instance-of v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 584
    .line 585
    if-eqz v1, :cond_20

    .line 586
    .line 587
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 588
    .line 589
    iget-object v1, v12, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->u3:Lcom/samsung/android/app/musiclibrary/ui/widget/o;

    .line 590
    .line 591
    if-nez v1, :cond_22

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_22
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object/from16 v3, v18

    .line 599
    .line 600
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->C()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    sub-int v9, v6, v5

    .line 614
    .line 615
    if-gtz v9, :cond_25

    .line 616
    .line 617
    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    const/4 v8, 0x4

    .line 628
    if-le v7, v8, :cond_24

    .line 629
    .line 630
    if-eqz v2, :cond_23

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_23
    :goto_10
    move/from16 v10, p1

    .line 634
    .line 635
    move/from16 v13, p2

    .line 636
    .line 637
    goto/16 :goto_17

    .line 638
    .line 639
    :cond_24
    :goto_11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 644
    .line 645
    const-string v7, "onMultiSelected() linear - empty itemCount="

    .line 646
    .line 647
    const-string v8, ", lm="

    .line 648
    .line 649
    invoke-static {v6, v7, v10, v8, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const/4 v8, 0x0

    .line 661
    invoke-static {v8, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_25
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->b:Ljava/lang/Integer;

    .line 670
    .line 671
    if-eqz v4, :cond_23

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, Ljava/lang/Integer;

    .line 680
    .line 681
    if-eqz v6, :cond_23

    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    new-instance v9, Landroid/graphics/Point;

    .line 688
    .line 689
    move/from16 v10, p1

    .line 690
    .line 691
    move/from16 v13, p2

    .line 692
    .line 693
    invoke-direct {v9, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->a(Landroid/graphics/Point;)I

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->d(Landroid/graphics/Point;)I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    move-object/from16 v17, v1

    .line 709
    .line 710
    iget-boolean v1, v15, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 711
    .line 712
    move/from16 v18, v1

    .line 713
    .line 714
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/4 v0, 0x3

    .line 719
    if-le v1, v0, :cond_27

    .line 720
    .line 721
    if-eqz v18, :cond_26

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_26
    :goto_12
    const/4 v7, -0x1

    .line 725
    goto :goto_14

    .line 726
    :cond_27
    :goto_13
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v1, v15, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 731
    .line 732
    const-string v15, "onMultiSelected() linear - startPos="

    .line 733
    .line 734
    invoke-static {v4, v15, v11, v8, v14}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const/4 v8, 0x0

    .line 752
    invoke-static {v8, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_12

    .line 760
    :goto_14
    if-ne v4, v7, :cond_28

    .line 761
    .line 762
    if-ne v14, v7, :cond_28

    .line 763
    .line 764
    if-ne v6, v9, :cond_28

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_28
    if-ne v4, v7, :cond_29

    .line 768
    .line 769
    move v4, v6

    .line 770
    :cond_29
    if-ne v14, v7, :cond_2a

    .line 771
    .line 772
    move v14, v9

    .line 773
    :cond_2a
    if-le v4, v14, :cond_2b

    .line 774
    .line 775
    new-instance v0, Lkotlin/ranges/g;

    .line 776
    .line 777
    const/4 v1, 0x1

    .line 778
    invoke-direct {v0, v14, v4, v1}, Lkotlin/ranges/e;-><init>(III)V

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_2b
    const/4 v1, 0x1

    .line 783
    new-instance v0, Lkotlin/ranges/g;

    .line 784
    .line 785
    invoke-direct {v0, v4, v14, v1}, Lkotlin/ranges/e;-><init>(III)V

    .line 786
    .line 787
    .line 788
    :goto_15
    iget v1, v0, Lkotlin/ranges/e;->a:I

    .line 789
    .line 790
    iget v0, v0, Lkotlin/ranges/e;->b:I

    .line 791
    .line 792
    if-gt v1, v0, :cond_2d

    .line 793
    .line 794
    :goto_16
    if-lt v1, v5, :cond_2c

    .line 795
    .line 796
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v6

    .line 800
    move-object/from16 v4, v17

    .line 801
    .line 802
    check-cast v4, Lcom/samsung/android/smartswitchfileshare/b;

    .line 803
    .line 804
    invoke-virtual {v4, v1, v6, v7}, Lcom/samsung/android/smartswitchfileshare/b;->f(IJ)V

    .line 805
    .line 806
    .line 807
    :cond_2c
    if-eq v1, v0, :cond_2d

    .line 808
    .line 809
    add-int/lit8 v1, v1, 0x1

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_2d
    :goto_17
    iget-object v0, v12, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->u3:Lcom/samsung/android/app/musiclibrary/ui/widget/o;

    .line 813
    .line 814
    if-eqz v0, :cond_38

    .line 815
    .line 816
    check-cast v0, Lcom/samsung/android/smartswitchfileshare/b;

    .line 817
    .line 818
    iget-object v1, v0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 831
    .line 832
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    const/4 v6, 0x3

    .line 837
    if-le v5, v6, :cond_2e

    .line 838
    .line 839
    if-eqz v4, :cond_2f

    .line 840
    .line 841
    :cond_2e
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 846
    .line 847
    const-string v5, "onMultipleSelectStop()"

    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    invoke-static {v8, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_30

    .line 862
    .line 863
    goto/16 :goto_1a

    .line 864
    .line 865
    :cond_30
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    const/4 v4, 0x2

    .line 870
    const-string v5, "next(...)"

    .line 871
    .line 872
    const-string v6, "iterator(...)"

    .line 873
    .line 874
    if-ne v2, v4, :cond_33

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_31

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    check-cast v2, Ljava/lang/Number;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->a1(I)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    const/4 v6, 0x1

    .line 907
    xor-int/2addr v4, v6

    .line 908
    invoke-virtual {v1, v2, v4, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 909
    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    instance-of v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 917
    .line 918
    if-eqz v0, :cond_32

    .line 919
    .line 920
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 930
    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :cond_32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 941
    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :cond_33
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    const/4 v4, 0x3

    .line 949
    if-eq v2, v4, :cond_34

    .line 950
    .line 951
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    const/4 v8, 0x4

    .line 956
    if-ne v2, v8, :cond_38

    .line 957
    .line 958
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_35

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    check-cast v2, Ljava/lang/Number;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->a1(I)Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    const/4 v6, 0x1

    .line 989
    xor-int/2addr v4, v6

    .line 990
    invoke-virtual {v1, v2, v4, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 991
    .line 992
    .line 993
    goto :goto_19

    .line 994
    :cond_35
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-nez v0, :cond_36

    .line 999
    .line 1000
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->e1()Landroidx/appcompat/view/b;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    instance-of v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1009
    .line 1010
    if-eqz v0, :cond_37

    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1a

    .line 1025
    :cond_37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 1033
    .line 1034
    .line 1035
    :cond_38
    :goto_1a
    iget-object v0, v12, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->l3:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_39

    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 1052
    .line 1053
    invoke-interface {v1, v10, v13}, Landroidx/recyclerview/widget/l0;->e(II)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_39
    return-void

    .line 1058
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->d:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, Lcom/google/android/gms/internal/appset/e;

    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/appset/e;->o(Z)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0b0648

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public g(Landroidx/appcompat/view/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 19
    .line 20
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v4, -0x2

    .line 23
    const/4 v5, -0x1

    .line 24
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/b;->i(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v3, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 57
    .line 58
    const-string v3, "itemView"

    .line 59
    .line 60
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->V:Z

    .line 64
    .line 65
    xor-int/lit8 v7, v3, 0x1

    .line 66
    .line 67
    iget-object v3, v6, Lcom/samsung/android/app/music/player/e;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, v3

    .line 70
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v4, v2

    .line 81
    :goto_0
    const/4 v10, 0x0

    .line 82
    if-ge v4, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-wide v13, v12, Landroidx/recyclerview/widget/s0;->e:J

    .line 93
    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    cmp-long v13, v13, v15

    .line 97
    .line 98
    if-ltz v13, :cond_3

    .line 99
    .line 100
    iget-object v12, v12, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v12}, Landroid/view/View;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const v12, 0x7f0b012d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    instance-of v14, v13, Landroid/view/ViewStub;

    .line 117
    .line 118
    if-eqz v14, :cond_1

    .line 119
    .line 120
    move-object v10, v13

    .line 121
    check-cast v10, Landroid/view/ViewStub;

    .line 122
    .line 123
    :cond_1
    if-eqz v10, :cond_2

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v3, v6, Lcom/samsung/android/app/music/player/e;->e:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 148
    .line 149
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;-><init>(Landroid/view/View;ILcom/samsung/android/app/music/player/e;ZLandroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    instance-of v4, v3, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    move-object v10, v3

    .line 166
    check-cast v10, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 167
    .line 168
    :cond_5
    if-eqz v10, :cond_6

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/recyclerview/widget/O;->i()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    iput-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->V:Z

    .line 185
    .line 186
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->c:Landroid/view/View;

    .line 194
    .line 195
    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 196
    .line 197
    const/16 v4, 0x13

    .line 198
    .line 199
    invoke-direct {v3, v1, v4, v0}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter<*>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->C()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public i(Landroidx/appcompat/view/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "mode"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 15
    .line 16
    const-string v4, "_recyclerView"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->f()Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->f()Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/internal/appset/e;

    .line 69
    .line 70
    iget-object v7, v3, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v9, v3, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    instance-of v10, v9, Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v9, v5

    .line 93
    :goto_0
    new-instance v10, Lcom/samsung/android/app/musiclibrary/ui/list/U;

    .line 94
    .line 95
    invoke-direct {v10, v9, v7, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/U;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/h;Lcom/samsung/android/app/musiclibrary/ui/menu/d;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v10, v8}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->d(Lcom/samsung/android/app/musiclibrary/ui/menu/d;Lkotlin/jvm/functions/c;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v5, v3, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v3, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 112
    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 117
    .line 118
    const-string v9, "itemView"

    .line 119
    .line 120
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v3, Lcom/samsung/android/app/music/player/e;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 126
    .line 127
    new-instance v10, Landroidx/core/provider/n;

    .line 128
    .line 129
    const/16 v11, 0x15

    .line 130
    .line 131
    invoke-direct {v10, v9, v3, v7, v11}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v10}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Landroidx/core/view/f0;

    .line 138
    .line 139
    const/4 v9, 0x6

    .line 140
    invoke-direct {v7, v3, v9, v2}, Landroidx/core/view/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-boolean v6, v3, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L0()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/v0;

    .line 175
    .line 176
    invoke-interface {v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/v0;->e(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/q;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-interface {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/q;->onListActionModeFinished(Landroidx/appcompat/view/b;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    instance-of v7, v3, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move-object v3, v5

    .line 205
    :goto_2
    if-eqz v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/i;->getActionModeObservableManager$musicLibrary_release()Lcom/samsung/android/app/musiclibrary/a;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/a;->a()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v9, "<get-listeners>(...)"

    .line 218
    .line 219
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_e

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Landroidx/fragment/app/G;

    .line 253
    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    invoke-virtual {v10}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_9

    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/fragment/app/G;->isHidden()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_9

    .line 267
    .line 268
    move v11, v8

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move v11, v6

    .line 271
    :goto_4
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_b

    .line 276
    .line 277
    iget-object v12, v3, Lcom/samsung/android/app/musiclibrary/a;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v12}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 284
    .line 285
    iget-boolean v13, v12, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 286
    .line 287
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    const/4 v15, 0x3

    .line 292
    if-le v14, v15, :cond_a

    .line 293
    .line 294
    if-eqz v13, :cond_b

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget-object v12, v12, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    new-instance v15, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    move-object/from16 v16, v5

    .line 309
    .line 310
    const-string v5, "actionMode finished, notify="

    .line 311
    .line 312
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v5, ", notifyTo="

    .line 319
    .line 320
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v5, ", "

    .line 327
    .line 328
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v12, v5, v13}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    move-object/from16 v16, v5

    .line 347
    .line 348
    :goto_5
    if-eqz v11, :cond_d

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/q;

    .line 355
    .line 356
    invoke-interface {v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/q;->onListActionModeFinished(Landroidx/appcompat/view/b;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    move-object/from16 v16, v5

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/a;->a()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_6
    move-object/from16 v5, v16

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_e
    move-object/from16 v16, v5

    .line 378
    .line 379
    iget-object v1, v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    sget v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 388
    .line 389
    const/4 v3, 0x4

    .line 390
    if-ne v1, v3, :cond_f

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 397
    .line 398
    .line 399
    :cond_f
    :goto_7
    return-void

    .line 400
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v16

    .line 404
    :cond_11
    move-object/from16 v16, v5

    .line 405
    .line 406
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v16
.end method

.method public l(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/appset/e;

    .line 10
    .line 11
    const-string v4, "menu"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/math/a;->B(Landroid/app/Activity;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v7, Lcom/samsung/android/app/music/activity/b;

    .line 34
    .line 35
    invoke-direct {v7, v0, v6}, Lcom/samsung/android/app/music/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->f()Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->f()Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v7, 0x4

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->a0()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->h1(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/list/T;->g(Landroidx/appcompat/view/b;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D0:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/view/b;->d()Landroid/view/MenuInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v8, v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v4, Lcom/samsung/android/app/musiclibrary/ui/k;->h:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v2, v1, v0, v9}, Lcom/google/android/gms/internal/appset/e;->d(Landroid/view/Menu;Landroidx/appcompat/view/b;Lcom/samsung/android/app/musiclibrary/ui/list/T;Lcom/samsung/android/app/musiclibrary/ui/list/Q;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v8, Lcom/samsung/android/app/musiclibrary/ui/list/Q;

    .line 112
    .line 113
    invoke-direct {v8, v4, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/Q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v1, v0, v8}, Lcom/google/android/gms/internal/appset/e;->d(Landroid/view/Menu;Landroidx/appcompat/view/b;Lcom/samsung/android/app/musiclibrary/ui/list/T;Lcom/samsung/android/app/musiclibrary/ui/list/Q;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L0()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v8, 0x0

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/v0;

    .line 139
    .line 140
    invoke-interface {v3, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/v0;->e(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v2, v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/q;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-interface {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/q;->onListActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object v2, v9

    .line 169
    :goto_2
    if-eqz v2, :cond_f

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->getActionModeObservableManager$musicLibrary_release()Lcom/samsung/android/app/musiclibrary/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_f

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/a;->a()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v10, "<get-listeners>(...)"

    .line 182
    .line 183
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_f

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Landroidx/fragment/app/G;

    .line 217
    .line 218
    if-eqz v11, :cond_d

    .line 219
    .line 220
    invoke-virtual {v11}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_9

    .line 225
    .line 226
    invoke-virtual {v11}, Landroidx/fragment/app/G;->isHidden()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_9

    .line 231
    .line 232
    move v12, v6

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move v12, v8

    .line 235
    :goto_4
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_b

    .line 240
    .line 241
    iget-object v13, v2, Lcom/samsung/android/app/musiclibrary/a;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v13}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 248
    .line 249
    iget-boolean v14, v13, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 250
    .line 251
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    move/from16 v16, v6

    .line 256
    .line 257
    const/4 v6, 0x3

    .line 258
    if-le v15, v6, :cond_a

    .line 259
    .line 260
    if-eqz v14, :cond_c

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v13, v13, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    new-instance v15, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    move-object/from16 v17, v9

    .line 275
    .line 276
    const-string v9, "actionMode started, notify="

    .line 277
    .line 278
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v9, ", notifyTo="

    .line 285
    .line 286
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v9, ", "

    .line 293
    .line 294
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v8, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v13, v9, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move/from16 v16, v6

    .line 313
    .line 314
    :cond_c
    move-object/from16 v17, v9

    .line 315
    .line 316
    :goto_5
    if-eqz v12, :cond_e

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/q;

    .line 323
    .line 324
    invoke-interface {v6, v1}, Lcom/samsung/android/app/musiclibrary/ui/q;->onListActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    move/from16 v16, v6

    .line 329
    .line 330
    move-object/from16 v17, v9

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/a;->a()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_6
    move/from16 v6, v16

    .line 344
    .line 345
    move-object/from16 v9, v17

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_f
    move/from16 v16, v6

    .line 350
    .line 351
    move-object/from16 v17, v9

    .line 352
    .line 353
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 362
    .line 363
    if-ne v1, v7, :cond_10

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 366
    .line 367
    .line 368
    :cond_10
    return v16

    .line 369
    :cond_11
    const-string v1, "_recyclerView"

    .line 370
    .line 371
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v17
.end method

.method public p(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const-string p1, "menu"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public r(Landroidx/appcompat/view/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/appset/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 13
    .line 14
    const-string v3, "_recyclerView"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->a0()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v6, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v5, v7

    .line 66
    :goto_0
    invoke-interface {v3, v6, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/appset/e;->o(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->d:Lcom/samsung/android/app/musiclibrary/ui/menu/c;

    .line 79
    .line 80
    :cond_3
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()Landroidx/appcompat/view/menu/j;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_4
    iget-object p1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D0:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->d(Landroid/view/Menu;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void

    .line 97
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4
.end method

.method public w(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string p1, "item"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/T;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D0:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->c(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x4

    .line 34
    if-le v3, v4, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "onOptionsItemSelected() "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ", handled="

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return v0
.end method
