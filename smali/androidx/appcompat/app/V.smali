.class public final Landroidx/appcompat/app/V;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/widget/e;


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/c0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/U;

.field public j:Landroidx/appcompat/app/U;

.field public k:Landroidx/work/impl/model/w;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroidx/appcompat/view/k;

.field public u:Z

.field public v:Z

.field public final w:Landroidx/appcompat/app/T;

.field public final x:Landroidx/appcompat/app/T;

.field public final y:Lcom/samsung/context/sdk/samsunganalytics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/V;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/V;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/V;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/V;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/V;->o:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/V;->s:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/T;-><init>(Landroidx/appcompat/app/V;I)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/app/T;

    .line 8
    new-instance v0, Landroidx/appcompat/app/T;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/T;-><init>(Landroidx/appcompat/app/V;I)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->x:Landroidx/appcompat/app/T;

    .line 9
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->y:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/V;->A(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/V;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/V;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/V;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/V;->o:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/V;->s:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/T;-><init>(Landroidx/appcompat/app/V;I)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/app/T;

    .line 21
    new-instance v0, Landroidx/appcompat/app/T;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/T;-><init>(Landroidx/appcompat/app/V;I)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->x:Landroidx/appcompat/app/T;

    .line 22
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->y:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/V;->A(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b01d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0b0046

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/c0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/c0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 42
    .line 43
    const v0, 0x7f0b0050

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0b0048

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 76
    .line 77
    iget-object p1, v0, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 86
    .line 87
    check-cast p1, Landroidx/appcompat/widget/M1;

    .line 88
    .line 89
    iget p1, p1, Landroidx/appcompat/widget/M1;->b:I

    .line 90
    .line 91
    and-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iput-boolean v0, p0, Landroidx/appcompat/app/V;->h:Z

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/V;->s()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/V;->C()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v1, Landroidx/appcompat/a;->a:[I

    .line 107
    .line 108
    const v2, 0x7f040007

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 126
    .line 127
    iget-boolean v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iput-boolean v0, p0, Landroidx/appcompat/app/V;->v:Z

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    :goto_1
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    iget-object v1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 155
    .line 156
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-static {v1, v0}, Landroidx/core/view/Q;->k(Landroid/view/View;F)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-class v0, Landroidx/appcompat/app/V;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, " can only be used with a compatible window decor layout"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const-string v0, "null"

    .line 197
    .line 198
    :goto_2
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public final B(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 4
    .line 5
    iget v1, v0, Landroidx/appcompat/widget/M1;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, p2, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Landroidx/appcompat/app/V;->h:Z

    .line 13
    .line 14
    :cond_0
    and-int/2addr p1, p2

    .line 15
    not-int p2, p2

    .line 16
    and-int/2addr p2, v1

    .line 17
    or-int/2addr p1, p2

    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/M1;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/F0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/V;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/V;->q:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/V;->r:Z

    .line 6
    .line 7
    const-wide/16 v3, 0xfa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v7, p0, Landroidx/appcompat/app/V;->y:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 13
    .line 14
    iget-object v8, p0, Landroidx/appcompat/app/V;->g:Landroid/view/View;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_e

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/V;->s:Z

    .line 28
    .line 29
    if-nez v0, :cond_1a

    .line 30
    .line 31
    iput-boolean v10, p0, Landroidx/appcompat/app/V;->s:Z

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/app/V;->t:Landroidx/appcompat/view/k;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/view/k;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/appcompat/app/V;->n:I

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/appcompat/app/V;->x:Landroidx/appcompat/app/T;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_c

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/appcompat/app/V;->u:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    neg-int v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    filled-new-array {v9, v9}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v6, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    aget p1, p1, v10

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    sub-float/2addr v0, p1

    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroidx/appcompat/view/k;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/appcompat/view/k;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v6, p1, Landroidx/appcompat/view/k;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v10, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 101
    .line 102
    invoke-static {v10}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10, v2}, Landroidx/core/view/g0;->f(F)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v10, Landroidx/core/view/g0;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    new-instance v5, Landroidx/core/view/e0;

    .line 122
    .line 123
    invoke-direct {v5, v7, v9, v11}, Landroidx/core/view/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-boolean v5, p1, Landroidx/appcompat/view/k;->c:Z

    .line 134
    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-boolean v5, p0, Landroidx/appcompat/app/V;->o:Z

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroidx/core/view/g0;->f(F)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p1, Landroidx/appcompat/view/k;->c:Z

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-boolean v0, p1, Landroidx/appcompat/view/k;->c:Z

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    sget-object v2, Landroidx/appcompat/app/V;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 168
    .line 169
    iput-object v2, p1, Landroidx/appcompat/view/k;->e:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_9
    if-nez v0, :cond_a

    .line 172
    .line 173
    iput-wide v3, p1, Landroidx/appcompat/view/k;->b:J

    .line 174
    .line 175
    :cond_a
    if-nez v0, :cond_b

    .line 176
    .line 177
    iput-object v1, p1, Landroidx/appcompat/view/k;->f:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_b
    iput-object p1, p0, Landroidx/appcompat/app/V;->t:Landroidx/appcompat/view/k;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/appcompat/view/k;->c()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 186
    .line 187
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Landroidx/appcompat/app/V;->o:Z

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    if-eqz v8, :cond_d

    .line 200
    .line 201
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/T;->b(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 208
    .line 209
    if-eqz p1, :cond_1a

    .line 210
    .line 211
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-static {p1}, Landroidx/core/view/O;->c(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_e
    :goto_2
    iget-boolean v0, p0, Landroidx/appcompat/app/V;->s:Z

    .line 218
    .line 219
    if-eqz v0, :cond_1a

    .line 220
    .line 221
    iput-boolean v9, p0, Landroidx/appcompat/app/V;->s:Z

    .line 222
    .line 223
    iget-object v0, p0, Landroidx/appcompat/app/V;->t:Landroidx/appcompat/view/k;

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/appcompat/view/k;->cancel()V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/V;->n:I

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/app/T;

    .line 233
    .line 234
    if-nez v0, :cond_19

    .line 235
    .line 236
    iget-boolean v0, p0, Landroidx/appcompat/app/V;->u:Z

    .line 237
    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    if-eqz p1, :cond_19

    .line 241
    .line 242
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroidx/appcompat/view/k;

    .line 253
    .line 254
    invoke-direct {v0}, Landroidx/appcompat/view/k;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Landroidx/appcompat/view/k;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v6, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    neg-int v6, v6

    .line 268
    int-to-float v6, v6

    .line 269
    if-eqz p1, :cond_11

    .line 270
    .line 271
    filled-new-array {v9, v9}, [I

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v11, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 276
    .line 277
    invoke-virtual {v11, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 278
    .line 279
    .line 280
    aget p1, p1, v10

    .line 281
    .line 282
    int-to-float p1, p1

    .line 283
    sub-float/2addr v6, p1

    .line 284
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 285
    .line 286
    invoke-static {p1}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v6}, Landroidx/core/view/g0;->f(F)V

    .line 291
    .line 292
    .line 293
    iget-object v10, p1, Landroidx/core/view/g0;->a:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Landroid/view/View;

    .line 300
    .line 301
    if-eqz v10, :cond_13

    .line 302
    .line 303
    if-eqz v7, :cond_12

    .line 304
    .line 305
    new-instance v5, Landroidx/core/view/e0;

    .line 306
    .line 307
    invoke-direct {v5, v7, v9, v10}, Landroidx/core/view/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    :cond_13
    iget-boolean v5, v0, Landroidx/appcompat/view/k;->c:Z

    .line 318
    .line 319
    if-nez v5, :cond_14

    .line 320
    .line 321
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_14
    iget-boolean p1, p0, Landroidx/appcompat/app/V;->o:Z

    .line 325
    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    if-eqz v8, :cond_15

    .line 329
    .line 330
    invoke-static {v8}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v6}, Landroidx/core/view/g0;->f(F)V

    .line 335
    .line 336
    .line 337
    iget-boolean v5, v0, Landroidx/appcompat/view/k;->c:Z

    .line 338
    .line 339
    if-nez v5, :cond_15

    .line 340
    .line 341
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_15
    iget-boolean p1, v0, Landroidx/appcompat/view/k;->c:Z

    .line 345
    .line 346
    if-nez p1, :cond_16

    .line 347
    .line 348
    sget-object v2, Landroidx/appcompat/app/V;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 349
    .line 350
    iput-object v2, v0, Landroidx/appcompat/view/k;->e:Ljava/lang/Object;

    .line 351
    .line 352
    :cond_16
    if-nez p1, :cond_17

    .line 353
    .line 354
    iput-wide v3, v0, Landroidx/appcompat/view/k;->b:J

    .line 355
    .line 356
    :cond_17
    if-nez p1, :cond_18

    .line 357
    .line 358
    iput-object v1, v0, Landroidx/appcompat/view/k;->f:Ljava/lang/Object;

    .line 359
    .line 360
    :cond_18
    iput-object v0, p0, Landroidx/appcompat/app/V;->t:Landroidx/appcompat/view/k;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/appcompat/view/k;->c()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_19
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/T;->b(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/appcompat/widget/M1;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/H1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/H1;->b:Landroidx/appcompat/view/menu/l;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/H1;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/H1;->b:Landroidx/appcompat/view/menu/l;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/V;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/V;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/V;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/M1;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/V;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/V;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/V;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/V;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/V;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/V;->p:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/V;->D(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/V;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/V;->i:Landroidx/appcompat/app/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/U;->d:Landroidx/appcompat/view/menu/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/j;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/j;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/V;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 10
    .line 11
    check-cast v1, Landroidx/appcompat/widget/M1;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f0e04ee

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/V;->n(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/M1;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/V;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/V;->p(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/V;->B(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/V;->B(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/V;->B(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/V;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/V;->t:Landroidx/appcompat/view/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/k;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/M1;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/V;->w(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/M1;->g:Z

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/appcompat/widget/M1;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v2, v0, Landroidx/appcompat/widget/M1;->b:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/appcompat/widget/M1;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Landroidx/core/view/Z;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/M1;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/M1;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/appcompat/widget/M1;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v2, v0, Landroidx/appcompat/widget/M1;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/appcompat/widget/M1;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Landroidx/core/view/Z;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final y(Landroidx/work/impl/model/w;)Landroidx/appcompat/view/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/V;->i:Landroidx/appcompat/app/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/U;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/U;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/U;-><init>(Landroidx/appcompat/app/V;Landroid/content/Context;Landroidx/work/impl/model/w;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Landroidx/appcompat/app/U;->d:Landroidx/appcompat/view/menu/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/U;->e:Landroidx/work/impl/model/w;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/appcompat/view/a;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Landroidx/appcompat/view/a;->l(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->v()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/appcompat/app/V;->i:Landroidx/appcompat/app/U;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/U;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Landroidx/appcompat/view/b;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/V;->z(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->v()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final z(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/V;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/V;->r:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/V;->D(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/V;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/V;->r:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/V;->D(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 56
    .line 57
    check-cast p1, Landroidx/appcompat/widget/M1;

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroidx/core/view/g0;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Landroidx/core/view/g0;->c(J)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/appcompat/view/j;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/j;-><init>(Landroidx/appcompat/widget/M1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Landroidx/core/view/g0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 88
    .line 89
    check-cast p1, Landroidx/appcompat/widget/M1;

    .line 90
    .line 91
    iget-object v1, p1, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroidx/core/view/g0;->a(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Landroidx/core/view/g0;->c(J)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroidx/appcompat/view/j;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0}, Landroidx/appcompat/view/j;-><init>(Landroidx/appcompat/widget/M1;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Landroidx/core/view/g0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v8

    .line 122
    :goto_1
    new-instance v0, Landroidx/appcompat/view/k;

    .line 123
    .line 124
    invoke-direct {v0}, Landroidx/appcompat/view/k;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Landroidx/appcompat/view/k;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Landroidx/core/view/g0;->a:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    :goto_2
    iget-object v1, p1, Landroidx/core/view/g0;->a:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/View;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/appcompat/view/k;->c()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 182
    .line 183
    check-cast p1, Landroidx/appcompat/widget/M1;

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/c0;

    .line 197
    .line 198
    check-cast p1, Landroidx/appcompat/widget/M1;

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
