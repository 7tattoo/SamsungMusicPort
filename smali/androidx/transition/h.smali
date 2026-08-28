.class public final Landroidx/transition/h;
.super Landroidx/transition/p;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final y:[Ljava/lang/String;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/h;->y:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/transition/p;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/h;->x:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/h;-><init>()V

    .line 2
    iput p1, p0, Landroidx/transition/h;->x:I

    return-void
.end method

.method public static I(Landroidx/transition/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/v;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Landroidx/transition/v;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static K(Landroidx/transition/v;Landroidx/transition/v;)Landroidx/media3/exoplayer/i0;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/media3/exoplayer/i0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/media3/exoplayer/i0;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/transition/v;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/media3/exoplayer/i0;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Landroidx/media3/exoplayer/i0;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Landroidx/transition/v;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroidx/media3/exoplayer/i0;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Landroidx/media3/exoplayer/i0;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Landroidx/media3/exoplayer/i0;->c:I

    .line 93
    .line 94
    iget p1, v0, Landroidx/media3/exoplayer/i0;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v4, v0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v1, v0, Landroidx/media3/exoplayer/i0;->b:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Landroidx/media3/exoplayer/i0;->a:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, v0, Landroidx/media3/exoplayer/i0;->b:Z

    .line 121
    .line 122
    iput-boolean v2, v0, Landroidx/media3/exoplayer/i0;->a:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object p0, v0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v0, Landroidx/media3/exoplayer/i0;->b:Z

    .line 132
    .line 133
    iput-boolean v2, v0, Landroidx/media3/exoplayer/i0;->a:Z

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object p0, v0, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, Landroidx/media3/exoplayer/i0;->b:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Landroidx/media3/exoplayer/i0;->a:Z

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, Landroidx/media3/exoplayer/i0;->d:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, Landroidx/media3/exoplayer/i0;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Landroidx/media3/exoplayer/i0;->a:Z

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, Landroidx/media3/exoplayer/i0;->c:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, Landroidx/media3/exoplayer/i0;->b:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Landroidx/media3/exoplayer/i0;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->T(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Landroidx/transition/w;->b:Landroid/support/wearable/view/i;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Landroidx/recyclerview/widget/s;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Landroidx/transition/g;

    .line 33
    .line 34
    invoke-direct {p3, p1, v1}, Landroidx/transition/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroidx/transition/p;->a(Landroidx/transition/o;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final d(Landroidx/transition/v;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/h;->I(Landroidx/transition/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroidx/transition/v;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/transition/h;->I(Landroidx/transition/v;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/transition/v;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/transition/v;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->s(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroidx/transition/v;Landroidx/transition/v;)Landroid/animation/Animator;
    .locals 22

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/transition/h;->K(Landroidx/transition/v;Landroidx/transition/v;)Landroidx/media3/exoplayer/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Landroidx/media3/exoplayer/i0;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/media3/exoplayer/i0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move-object v3, v0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    goto/16 :goto_14

    .line 34
    .line 35
    :cond_1
    :goto_1
    iget-boolean v5, v4, Landroidx/media3/exoplayer/i0;->b:Z

    .line 36
    .line 37
    const-string v7, "android:fade:transitionAlpha"

    .line 38
    .line 39
    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    iget v1, v0, Landroidx/transition/h;->x:I

    .line 47
    .line 48
    and-int/2addr v1, v10

    .line 49
    if-ne v1, v10, :cond_0

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v3, Landroidx/transition/v;->b:Landroid/view/View;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v11}, Landroidx/transition/p;->o(Landroid/view/View;Z)Landroidx/transition/v;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v3, v11}, Landroidx/transition/p;->r(Landroid/view/View;Z)Landroidx/transition/v;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4, v3}, Landroidx/transition/h;->K(Landroidx/transition/v;Landroidx/transition/v;)Landroidx/media3/exoplayer/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v3, v3, Landroidx/media3/exoplayer/i0;->a:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/transition/v;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v9

    .line 99
    :goto_2
    cmpl-float v3, v2, v8

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v9, v2

    .line 105
    :goto_3
    invoke-virtual {v0, v1, v9, v8}, Landroidx/transition/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_6
    iget v4, v4, Landroidx/media3/exoplayer/i0;->d:I

    .line 111
    .line 112
    iget v5, v0, Landroidx/transition/h;->x:I

    .line 113
    .line 114
    const/4 v12, 0x2

    .line 115
    and-int/2addr v5, v12

    .line 116
    if-eq v5, v12, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    if-nez v2, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iget-object v5, v2, Landroidx/transition/v;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v2, v2, Landroidx/transition/v;->b:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    iget-object v3, v3, Landroidx/transition/v;->b:Landroid/view/View;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    const/4 v3, 0x0

    .line 132
    :goto_4
    const v13, 0x7f0b04cd

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Landroid/view/View;

    .line 140
    .line 141
    if-eqz v14, :cond_a

    .line 142
    .line 143
    move/from16 v21, v4

    .line 144
    .line 145
    move-object/from16 v19, v7

    .line 146
    .line 147
    move/from16 v18, v10

    .line 148
    .line 149
    move/from16 v17, v11

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    goto/16 :goto_f

    .line 155
    .line 156
    :cond_a
    if-eqz v3, :cond_e

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-nez v14, :cond_b

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    const/4 v14, 0x4

    .line 166
    if-ne v4, v14, :cond_c

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    if-ne v2, v3, :cond_d

    .line 170
    .line 171
    :goto_5
    move-object v14, v3

    .line 172
    move v15, v11

    .line 173
    const/4 v3, 0x0

    .line 174
    goto :goto_8

    .line 175
    :cond_d
    move v15, v10

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_6
    const/4 v14, 0x0

    .line 178
    goto :goto_8

    .line 179
    :cond_e
    :goto_7
    if-eqz v3, :cond_d

    .line 180
    .line 181
    move v15, v11

    .line 182
    goto :goto_6

    .line 183
    :goto_8
    if-eqz v15, :cond_17

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    if-nez v15, :cond_f

    .line 190
    .line 191
    move/from16 v21, v4

    .line 192
    .line 193
    move-object/from16 v19, v7

    .line 194
    .line 195
    move/from16 v18, v10

    .line 196
    .line 197
    move v10, v11

    .line 198
    move/from16 v17, v10

    .line 199
    .line 200
    move-object v6, v14

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object v14, v2

    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    instance-of v15, v15, Landroid/view/View;

    .line 211
    .line 212
    if-eqz v15, :cond_17

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Landroid/view/View;

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    invoke-virtual {v0, v15, v10}, Landroidx/transition/p;->r(Landroid/view/View;Z)Landroidx/transition/v;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move/from16 v17, v11

    .line 227
    .line 228
    invoke-virtual {v0, v15, v10}, Landroidx/transition/p;->o(Landroid/view/View;Z)Landroidx/transition/v;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v6, v11}, Landroidx/transition/h;->K(Landroidx/transition/v;Landroidx/transition/v;)Landroidx/media3/exoplayer/i0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-boolean v6, v6, Landroidx/media3/exoplayer/i0;->a:Z

    .line 237
    .line 238
    if-nez v6, :cond_16

    .line 239
    .line 240
    new-instance v3, Landroid/graphics/Matrix;

    .line 241
    .line 242
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v6, v6

    .line 251
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    neg-int v11, v11

    .line 256
    int-to-float v11, v11

    .line 257
    invoke-virtual {v3, v6, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 261
    .line 262
    invoke-virtual {v6, v2, v3}, Landroidx/transition/y;->l0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v1, v3}, Landroidx/transition/y;->m0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    int-to-float v11, v11

    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    int-to-float v15, v15

    .line 280
    invoke-direct {v6, v9, v9, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 284
    .line 285
    .line 286
    iget v11, v6, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    move/from16 v18, v10

    .line 299
    .line 300
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    .line 307
    .line 308
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    new-instance v9, Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-direct {v9, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 322
    .line 323
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-nez v1, :cond_10

    .line 331
    .line 332
    move/from16 v19, v17

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    :goto_9
    if-nez v12, :cond_12

    .line 340
    .line 341
    if-nez v19, :cond_11

    .line 342
    .line 343
    move/from16 v21, v4

    .line 344
    .line 345
    move-object/from16 v19, v7

    .line 346
    .line 347
    move-object/from16 v20, v14

    .line 348
    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    move-object/from16 v8, v19

    .line 358
    .line 359
    check-cast v8, Landroid/view/ViewGroup;

    .line 360
    .line 361
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    move-object/from16 p3, v8

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v8, p3

    .line 375
    .line 376
    move/from16 p3, v12

    .line 377
    .line 378
    move/from16 v12, v19

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_12
    move/from16 p3, v12

    .line 382
    .line 383
    move-object/from16 v8, v16

    .line 384
    .line 385
    move/from16 v12, v17

    .line 386
    .line 387
    :goto_a
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    move-object/from16 v20, v14

    .line 392
    .line 393
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    move/from16 v21, v4

    .line 402
    .line 403
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-lez v14, :cond_13

    .line 408
    .line 409
    if-lez v4, :cond_13

    .line 410
    .line 411
    mul-int v0, v14, v4

    .line 412
    .line 413
    int-to-float v0, v0

    .line 414
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 415
    .line 416
    div-float v0, v19, v0

    .line 417
    .line 418
    move-object/from16 v19, v7

    .line 419
    .line 420
    const/high16 v7, 0x3f800000    # 1.0f

    .line 421
    .line 422
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-float v14, v14

    .line 427
    mul-float/2addr v14, v0

    .line 428
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    int-to-float v4, v4

    .line 433
    mul-float/2addr v4, v0

    .line 434
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 439
    .line 440
    neg-float v7, v7

    .line 441
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 442
    .line 443
    neg-float v6, v6

    .line 444
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 448
    .line 449
    .line 450
    new-instance v0, Landroid/graphics/Picture;

    .line 451
    .line 452
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v14, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_b

    .line 473
    :cond_13
    move-object/from16 v19, v7

    .line 474
    .line 475
    move-object/from16 v0, v16

    .line 476
    .line 477
    :goto_b
    if-nez p3, :cond_14

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 487
    .line 488
    .line 489
    :cond_14
    :goto_c
    if-eqz v0, :cond_15

    .line 490
    .line 491
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 492
    .line 493
    .line 494
    :cond_15
    sub-int v0, v10, v11

    .line 495
    .line 496
    const/high16 v3, 0x40000000    # 2.0f

    .line 497
    .line 498
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    sub-int v4, v13, v15

    .line 503
    .line 504
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v11, v15, v10, v13}, Landroid/view/View;->layout(IIII)V

    .line 512
    .line 513
    .line 514
    move-object v14, v9

    .line 515
    :goto_d
    move/from16 v10, v17

    .line 516
    .line 517
    move-object/from16 v6, v20

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_16
    move/from16 v21, v4

    .line 521
    .line 522
    move-object/from16 v19, v7

    .line 523
    .line 524
    move/from16 v18, v10

    .line 525
    .line 526
    move-object/from16 v20, v14

    .line 527
    .line 528
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-nez v4, :cond_18

    .line 537
    .line 538
    const/4 v4, -0x1

    .line 539
    if-eq v0, v4, :cond_18

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_17
    move/from16 v21, v4

    .line 546
    .line 547
    move-object/from16 v19, v7

    .line 548
    .line 549
    move/from16 v18, v10

    .line 550
    .line 551
    move/from16 v17, v11

    .line 552
    .line 553
    move-object/from16 v20, v14

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    :cond_18
    :goto_e
    move-object v14, v3

    .line 558
    goto :goto_d

    .line 559
    :goto_f
    if-eqz v14, :cond_1d

    .line 560
    .line 561
    if-nez v10, :cond_19

    .line 562
    .line 563
    const-string v0, "android:visibility:screenLocation"

    .line 564
    .line 565
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, [I

    .line 570
    .line 571
    aget v3, v0, v17

    .line 572
    .line 573
    aget v0, v0, v18

    .line 574
    .line 575
    const/4 v4, 0x2

    .line 576
    new-array v4, v4, [I

    .line 577
    .line 578
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 579
    .line 580
    .line 581
    aget v6, v4, v17

    .line 582
    .line 583
    sub-int/2addr v3, v6

    .line 584
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    sub-int/2addr v3, v6

    .line 589
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 590
    .line 591
    .line 592
    aget v3, v4, v18

    .line 593
    .line 594
    sub-int/2addr v0, v3

    .line 595
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    sub-int/2addr v0, v3

    .line 600
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    :cond_19
    sget-object v0, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, v19

    .line 616
    .line 617
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/Float;

    .line 622
    .line 623
    if-eqz v0, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    :goto_10
    const/4 v0, 0x0

    .line 630
    move-object/from16 v3, p0

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :goto_11
    invoke-virtual {v3, v14, v8, v0}, Landroidx/transition/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v10, :cond_1c

    .line 641
    .line 642
    if-nez v0, :cond_1b

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :cond_1b
    const v4, 0x7f0b04cd

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v4, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Landroidx/transition/A;

    .line 659
    .line 660
    invoke-direct {v4, v3, v1, v14, v2}, Landroidx/transition/A;-><init>(Landroidx/transition/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v4}, Landroidx/transition/p;->a(Landroidx/transition/o;)V

    .line 664
    .line 665
    .line 666
    :cond_1c
    return-object v0

    .line 667
    :cond_1d
    move-object/from16 v3, p0

    .line 668
    .line 669
    move-object/from16 v0, v19

    .line 670
    .line 671
    if-eqz v6, :cond_20

    .line 672
    .line 673
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    sget-object v2, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 678
    .line 679
    move/from16 v4, v17

    .line 680
    .line 681
    invoke-virtual {v2, v6, v4}, Landroidx/transition/y;->U(Landroid/view/View;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/Float;

    .line 692
    .line 693
    if-eqz v0, :cond_1e

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    :goto_12
    const/4 v0, 0x0

    .line 700
    goto :goto_13

    .line 701
    :cond_1e
    const/high16 v8, 0x3f800000    # 1.0f

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :goto_13
    invoke-virtual {v3, v6, v8, v0}, Landroidx/transition/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1f

    .line 709
    .line 710
    new-instance v1, Landroidx/transition/B;

    .line 711
    .line 712
    move/from16 v2, v21

    .line 713
    .line 714
    invoke-direct {v1, v6, v2}, Landroidx/transition/B;-><init>(Landroid/view/View;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v1}, Landroidx/transition/p;->a(Landroidx/transition/o;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :cond_1f
    invoke-virtual {v2, v6, v1}, Landroidx/transition/y;->U(Landroid/view/View;I)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :cond_20
    :goto_14
    return-object v16
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/h;->y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Landroidx/transition/v;Landroidx/transition/v;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/transition/v;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Landroidx/transition/v;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/h;->K(Landroidx/transition/v;Landroidx/transition/v;)Landroidx/media3/exoplayer/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Landroidx/media3/exoplayer/i0;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Landroidx/media3/exoplayer/i0;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/exoplayer/i0;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
