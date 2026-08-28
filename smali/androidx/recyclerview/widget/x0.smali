.class public final Landroidx/recyclerview/widget/x0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/N;


# instance fields
.field public final a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Landroidx/recyclerview/animation/c;

.field public final g:Landroidx/recyclerview/animation/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b060e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0707a4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroidx/recyclerview/widget/x0;->b:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f0707a3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroidx/recyclerview/widget/x0;->c:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v0, 0x7f06070b

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v0, 0x7f06070a

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/16 v0, 0xff

    .line 63
    .line 64
    invoke-static {p2, v0}, Landroidx/core/graphics/a;->d(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Landroidx/recyclerview/widget/x0;->e:I

    .line 69
    .line 70
    new-instance v0, Landroid/util/TypedValue;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f040151

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v0, 0x99

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroidx/core/graphics/a;->d(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Landroidx/recyclerview/widget/x0;->d:I

    .line 103
    .line 104
    new-instance p1, Landroidx/recyclerview/animation/c;

    .line 105
    .line 106
    new-instance v0, Landroidx/compose/foundation/gestures/J0;

    .line 107
    .line 108
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 109
    .line 110
    const v2, 0x3e6147ae    # 0.22f

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x3e800000    # 0.25f

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    const-wide/16 v6, 0x15e

    .line 123
    .line 124
    invoke-direct {v0, v6, v7, v1, v2}, Landroidx/compose/foundation/gestures/J0;-><init>(JLjava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroidx/recyclerview/widget/w0;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/w0;-><init>(Landroidx/recyclerview/widget/x0;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/animation/c;-><init>(Landroidx/compose/foundation/gestures/J0;Landroidx/recyclerview/widget/w0;B)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->f:Landroidx/recyclerview/animation/c;

    .line 137
    .line 138
    new-instance v0, Landroidx/recyclerview/animation/c;

    .line 139
    .line 140
    new-instance v1, Landroidx/compose/foundation/gestures/J0;

    .line 141
    .line 142
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 143
    .line 144
    invoke-direct {v2, v4, v4, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    const-wide/16 v5, 0x96

    .line 149
    .line 150
    invoke-direct {v1, v5, v6, v2, v3}, Landroidx/compose/foundation/gestures/J0;-><init>(JLjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroidx/recyclerview/widget/w0;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/w0;-><init>(Landroidx/recyclerview/widget/x0;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/animation/c;-><init>(Landroidx/compose/foundation/gestures/J0;Landroidx/recyclerview/widget/w0;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Landroidx/recyclerview/widget/x0;->g:Landroidx/recyclerview/animation/c;

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Landroidx/recyclerview/animation/c;->d(Ljava/lang/Number;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Landroidx/recyclerview/animation/c;->d(Ljava/lang/Number;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->f:Landroidx/recyclerview/animation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/animation/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->g:Landroidx/recyclerview/animation/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/animation/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
