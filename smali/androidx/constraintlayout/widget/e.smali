.class public final Landroidx/constraintlayout/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/e;->a:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/e;->b:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/e;->c:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/e;->d:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/e;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/n;->i:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget v3, p0, Landroidx/constraintlayout/widget/e;->e:I

    .line 41
    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Landroidx/constraintlayout/widget/e;->e:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v4, "layout"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    new-instance v3, Landroidx/constraintlayout/widget/k;

    .line 72
    .line 73
    invoke-direct {v3}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1, v2}, Landroidx/constraintlayout/widget/k;->c(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v3, 0x1

    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    iget v3, p0, Landroidx/constraintlayout/widget/e;->d:F

    .line 84
    .line 85
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Landroidx/constraintlayout/widget/e;->d:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v3, 0x2

    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    iget v3, p0, Landroidx/constraintlayout/widget/e;->b:F

    .line 96
    .line 97
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Landroidx/constraintlayout/widget/e;->b:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v3, 0x3

    .line 105
    if-ne v2, v3, :cond_3

    .line 106
    .line 107
    iget v3, p0, Landroidx/constraintlayout/widget/e;->c:F

    .line 108
    .line 109
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Landroidx/constraintlayout/widget/e;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v3, 0x4

    .line 117
    if-ne v2, v3, :cond_4

    .line 118
    .line 119
    iget v3, p0, Landroidx/constraintlayout/widget/e;->a:F

    .line 120
    .line 121
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Landroidx/constraintlayout/widget/e;->a:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v2, "ConstraintLayoutStates"

    .line 129
    .line 130
    const-string v3, "Unknown tag"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
