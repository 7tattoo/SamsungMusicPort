.class public final Lcom/samsung/android/app/music/ui/appwidget/Q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

.field public final synthetic b:Lcom/samsung/android/app/music/ui/appwidget/V;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/music/ui/appwidget/V;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/Q;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/Q;->b:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/ui/appwidget/Q;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/music/ui/appwidget/Q;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/Q;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/samsung/android/app/music/ui/appwidget/Q;->b:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/samsung/android/app/music/ui/appwidget/V;->a:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/Q;->c:Landroid/view/View;

    .line 23
    .line 24
    const/16 p5, 0xa

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const/16 p3, 0x24d

    .line 29
    .line 30
    invoke-static {p3}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-lt p2, p3, :cond_0

    .line 35
    .line 36
    const/16 p3, 0x19b

    .line 37
    .line 38
    invoke-static {p3}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-le p1, p3, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/samsung/android/app/music/ui/appwidget/V;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/appwidget/q;->M(Lcom/samsung/android/app/music/appwidget/q;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p5}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {p3}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/math/a;->T(Landroid/app/Activity;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->b:Z

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_1
    const/16 p2, 0x18

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {p5}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    :goto_2
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/app/music/ui/appwidget/Q;->d:Z

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const/16 p1, 0x14

    .line 115
    .line 116
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {p5}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x0

    .line 134
    const/16 v5, 0xa

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method
