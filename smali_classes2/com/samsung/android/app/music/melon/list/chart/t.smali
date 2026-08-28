.class public final Lcom/samsung/android/app/music/melon/list/chart/t;
.super Lcom/samsung/android/app/music/melon/list/base/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/melon/list/base/w;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final I:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/b;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/h;-><init>(Lcom/samsung/android/app/music/melon/list/base/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0070

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/t;->z:Landroid/widget/TextView;

    .line 19
    .line 20
    const p1, 0x7f0b048d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/t;->A:Landroid/widget/TextView;

    .line 34
    .line 35
    const p1, 0x7f0b0490

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/t;->B:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p1, 0x7f0b048f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/t;->D:Landroid/widget/TextView;

    .line 56
    .line 57
    const p1, 0x7f0b0494

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/t;->E:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/t;->I:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/t;->V:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/h;->x:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 p1, 0xa

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v5, 0xb

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/base/h;->y:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0xb

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/t;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
