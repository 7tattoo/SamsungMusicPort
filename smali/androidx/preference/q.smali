.class public abstract Landroidx/preference/q;
.super Landroidx/fragment/app/G;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/preference/p;

.field public b:Landroidx/compose/runtime/snapshots/w;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Landroidx/appcompat/util/b;

.field public h:Landroidx/appcompat/util/b;

.field public i:Landroidx/appcompat/util/c;

.field public j:I

.field public final k:Z

.field public l:Landroidx/coordinatorlayout/widget/g;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Landroid/support/v4/media/session/i;

.field public final u:Landroid/support/wearable/complications/rendering/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/G;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/preference/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/preference/p;-><init>(Landroidx/preference/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/q;->a:Landroidx/preference/p;

    .line 10
    .line 11
    const v0, 0x7f0e0512

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/preference/q;->f:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/preference/q;->k:Z

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/preference/q;->p:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/preference/q;->q:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/preference/q;->r:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/preference/q;->s:I

    .line 27
    .line 28
    new-instance v0, Landroid/support/v4/media/session/i;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v0, p0, v1, v2}, Landroid/support/v4/media/session/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/preference/q;->t:Landroid/support/v4/media/session/i;

    .line 39
    .line 40
    new-instance v0, Landroid/support/wearable/complications/rendering/b;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/preference/q;->u:Landroid/support/wearable/complications/rendering/b;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/preference/q;->l:Landroidx/coordinatorlayout/widget/g;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/coordinatorlayout/widget/g;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/coordinatorlayout/widget/g;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/preference/q;->l:Landroidx/coordinatorlayout/widget/g;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/preference/q;->l:Landroidx/coordinatorlayout/widget/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 43
    .line 44
    const/16 v3, 0xfa

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_0
    iget-boolean v3, p0, Landroidx/preference/q;->o:Z

    .line 54
    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    instance-of v0, v0, Landroidx/preference/t;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iput-boolean v2, p0, Landroidx/preference/q;->o:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Landroidx/preference/y;->g:[I

    .line 76
    .line 77
    const v3, 0x7f0404c1

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v0, v6, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Landroidx/preference/q;->a:Landroidx/preference/p;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v3, Landroidx/preference/p;->b:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iput v4, v3, Landroidx/preference/p;->b:I

    .line 104
    .line 105
    :goto_1
    iput-object v2, v3, Landroidx/preference/p;->a:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v2, v3, Landroidx/preference/p;->d:Landroidx/preference/q;

    .line 108
    .line 109
    iget-object v2, v2, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->t0()Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/Y;->s0(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0404cc

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33
    .line 34
    const/16 v3, 0x140

    .line 35
    .line 36
    if-gt v1, v3, :cond_0

    .line 37
    .line 38
    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 39
    .line 40
    const v4, 0x3f8ccccd    # 1.1f

    .line 41
    .line 42
    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    :cond_0
    const/16 v3, 0x19b

    .line 48
    .line 49
    if-ge v1, v3, :cond_2

    .line 50
    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 52
    .line 53
    const v3, 0x3fa66666    # 1.3f

    .line 54
    .line 55
    .line 56
    cmpl-float v0, v0, v3

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x2

    .line 63
    :goto_0
    iput v0, p0, Landroidx/preference/q;->n:I

    .line 64
    .line 65
    iput v1, p0, Landroidx/preference/q;->m:I

    .line 66
    .line 67
    const/16 v0, 0xfa

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-gt v1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v3

    .line 74
    :goto_1
    iput-boolean v2, p0, Landroidx/preference/q;->o:Z

    .line 75
    .line 76
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const p1, 0x7f1502f5

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/compose/runtime/snapshots/w;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/w;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 104
    .line 105
    iput-object p0, p1, Landroidx/compose/runtime/snapshots/w;->j:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/preference/q;->q0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Landroidx/preference/y;->g:[I

    .line 7
    .line 8
    const v3, 0x7f0404c1

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Landroidx/preference/q;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Landroidx/preference/q;->f:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, -0x1

    .line 31
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v9, Landroidx/appcompat/a;->C:[I

    .line 50
    .line 51
    const v10, 0x1010208

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v9, v10, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    instance-of v11, v10, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    check-cast v10, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iput v10, p0, Landroidx/preference/q;->j:I

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v9, p0, Landroidx/preference/q;->f:I

    .line 82
    .line 83
    invoke-virtual {p1, v9, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const v9, 0x102003f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v10, :cond_d

    .line 97
    .line 98
    check-cast v9, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v9, p3}, Landroidx/preference/q;->r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object p3, p0, Landroidx/preference/q;->l:Landroidx/coordinatorlayout/widget/g;

    .line 107
    .line 108
    if-nez p3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object v10, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    new-instance v10, Landroidx/coordinatorlayout/widget/g;

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    invoke-direct {v10, p0, v11}, Landroidx/coordinatorlayout/widget/g;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v10, p0, Landroidx/preference/q;->l:Landroidx/coordinatorlayout/widget/g;

    .line 125
    .line 126
    :cond_2
    iget-object v10, p0, Landroidx/preference/q;->l:Landroidx/coordinatorlayout/widget/g;

    .line 127
    .line 128
    invoke-virtual {p3, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p3, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    new-instance v10, Landroidx/appcompat/view/menu/A;

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    invoke-direct {v10, p0, v11}, Landroidx/appcompat/view/menu/A;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Landroidx/preference/q;->a:Landroidx/preference/p;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iput v10, p3, Landroidx/preference/p;->b:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iput v4, p3, Landroidx/preference/p;->b:I

    .line 160
    .line 161
    :goto_0
    iput-object v3, p3, Landroidx/preference/p;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    iget-object v3, p3, Landroidx/preference/p;->d:Landroidx/preference/q;

    .line 164
    .line 165
    iget-object v3, v3, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 168
    .line 169
    .line 170
    if-eq v5, v6, :cond_5

    .line 171
    .line 172
    iput v5, p3, Landroidx/preference/p;->b:I

    .line 173
    .line 174
    iget-object v3, p3, Landroidx/preference/p;->d:Landroidx/preference/q;

    .line 175
    .line 176
    iget-object v3, v3, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iput-boolean v8, p3, Landroidx/preference/p;->c:Z

    .line 182
    .line 183
    iget-object p3, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Landroidx/appcompat/util/b;

    .line 189
    .line 190
    invoke-direct {p3, v0, v4}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    iput-object p3, p0, Landroidx/preference/q;->g:Landroidx/appcompat/util/b;

    .line 194
    .line 195
    new-instance p3, Landroidx/appcompat/util/c;

    .line 196
    .line 197
    invoke-direct {p3, v0, v4}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    iput-object p3, p0, Landroidx/preference/q;->i:Landroidx/appcompat/util/c;

    .line 201
    .line 202
    iget-boolean p3, p0, Landroidx/preference/q;->k:Z

    .line 203
    .line 204
    if-eqz p3, :cond_7

    .line 205
    .line 206
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 207
    .line 208
    instance-of p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    .line 210
    if-eqz p3, :cond_6

    .line 211
    .line 212
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget p3, p0, Landroidx/preference/q;->j:I

    .line 218
    .line 219
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->X1:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Y1:Landroidx/appcompat/util/c;

    .line 225
    .line 226
    const/16 v1, 0xc

    .line 227
    .line 228
    invoke-virtual {p1, v1, p3}, Landroidx/appcompat/util/b;->c(II)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Landroidx/appcompat/util/b;

    .line 232
    .line 233
    invoke-direct {p1, v0, v4}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;I)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Landroidx/preference/q;->h:Landroidx/appcompat/util/b;

    .line 237
    .line 238
    invoke-virtual {p1, v7}, Landroidx/appcompat/util/b;->d(I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object p1, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    iget-object p1, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object p1, p0, Landroidx/preference/q;->t:Landroid/support/v4/media/session/i;

    .line 255
    .line 256
    iget-object p3, p0, Landroidx/preference/q;->u:Landroid/support/wearable/complications/rendering/b;

    .line 257
    .line 258
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const p3, 0x7f0708fe

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget p3, p0, Landroidx/preference/q;->p:I

    .line 273
    .line 274
    if-ltz p3, :cond_9

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    move p3, p1

    .line 278
    :goto_1
    iget v0, p0, Landroidx/preference/q;->q:I

    .line 279
    .line 280
    if-ltz v0, :cond_a

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    move v0, v4

    .line 284
    :goto_2
    iget v1, p0, Landroidx/preference/q;->r:I

    .line 285
    .line 286
    if-ltz v1, :cond_b

    .line 287
    .line 288
    move p1, v1

    .line 289
    :cond_b
    iget v1, p0, Landroidx/preference/q;->s:I

    .line 290
    .line 291
    if-ltz v1, :cond_c

    .line 292
    .line 293
    move v4, v1

    .line 294
    :cond_c
    invoke-virtual {p0, p3, v0, p1, v4}, Landroidx/preference/q;->t0(IIII)V

    .line 295
    .line 296
    .line 297
    return-object p2

    .line 298
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/q;->u:Landroid/support/wearable/complications/rendering/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/q;->t:Landroid/support/v4/media/session/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/preference/q;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->r()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/preference/q;->l:Landroidx/coordinatorlayout/widget/g;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Landroidx/preference/q;->l:Landroidx/coordinatorlayout/widget/g;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v1, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-super {p0}, Landroidx/fragment/app/G;->onDestroyView()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->d(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android:preferences"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 5
    .line 6
    iput-object p0, v0, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, Landroidx/compose/runtime/snapshots/w;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/w;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/G;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "android:preferences"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/q;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v0, Landroidx/preference/t;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/preference/t;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->n()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/preference/q;->e:Z

    .line 52
    .line 53
    return-void
.end method

.method public final p0(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract q0(Ljava/lang/String;)V
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "android.hardware.type.automotive"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const p3, 0x7f0b04a3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    const p3, 0x7f0e0793

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroidx/preference/w;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroidx/preference/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/u0;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public s0(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    :goto_0
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 18
    .line 19
    .line 20
    const-string v2, "SeslPreferenceFragmentC"

    .line 21
    .line 22
    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 23
    .line 24
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Landroidx/preference/Preference;->o:Landroid/os/Bundle;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p1, Landroidx/preference/Preference;->o:Landroid/os/Bundle;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->o:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->L()Landroidx/fragment/app/Z;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Z;->a(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/G;->setTargetFragment(Landroidx/fragment/app/G;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/fragment/app/a;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/fragment/app/t0;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()I

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_2
    return v1
.end method

.method public final t0(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/preference/q;->p:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/preference/q;->q:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/preference/q;->r:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/preference/q;->s:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget p2, p0, Landroidx/preference/q;->p:I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, Landroidx/preference/q;->r:I

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget p2, p0, Landroidx/preference/q;->q:I

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget p2, p0, Landroidx/preference/q;->s:I

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    move p2, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->I0(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget p2, p0, Landroidx/preference/q;->p:I

    .line 44
    .line 45
    if-gtz p2, :cond_1

    .line 46
    .line 47
    iget p2, p0, Landroidx/preference/q;->r:I

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/high16 p3, 0x2000000

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final u0(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/preference/q;->d:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/preference/q;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/preference/q;->t:Landroid/support/v4/media/session/i;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
