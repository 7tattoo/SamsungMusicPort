.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/J;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

.field public final B:Landroid/content/res/Resources;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroid/view/View;

.field public final X:Landroid/widget/CheckBox;

.field public final Y:Lcom/bumptech/glide/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/album/a;Lcom/samsung/android/app/music/list/mymusic/v2/album/K;)V
    .locals 2

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->A:Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->B:Landroid/content/res/Resources;

    .line 17
    .line 18
    const p2, 0x7f0b060f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->D:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v1, 0x7f0b05f4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->E:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f0b05f5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->I:Landroid/widget/TextView;

    .line 61
    .line 62
    const v1, 0x7f0b05f6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->V:Landroid/widget/TextView;

    .line 75
    .line 76
    const v1, 0x7f0b01f7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->W:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x7f0b012d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Landroid/widget/CheckBox;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->X:Landroid/widget/CheckBox;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v1, "getContext(...)"

    .line 107
    .line 108
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;->Y:Lcom/bumptech/glide/q;

    .line 116
    .line 117
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 118
    .line 119
    const-string v1, "AlbumGridVH"

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroidx/picker/widget/x;

    .line 128
    .line 129
    const/4 p3, 0x3

    .line 130
    invoke-direct {p2, p0, p3}, Landroidx/picker/widget/x;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
