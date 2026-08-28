.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/z;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

.field public final B:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

.field public final D:Landroid/content/res/Resources;

.field public final E:I

.field public final I:Ljava/lang/String;

.field public final V:Landroid/widget/CheckBox;

.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

.field public final g0:Landroid/widget/TextView;

.field public final h0:Landroid/widget/ImageView;

.field public final i0:Lcom/samsung/android/app/musiclibrary/ui/widget/j;

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/album/d;Lcom/samsung/android/app/music/list/mymusic/v2/album/F;)V
    .locals 1

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
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->A:Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->B:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 15
    .line 16
    const-string p3, "AlbumDetailTrackVH"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/preference/v;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Landroidx/preference/v;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->D:Landroid/content/res/Resources;

    .line 36
    .line 37
    const p3, 0x7f060198

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->E:I

    .line 46
    .line 47
    const p3, 0x7f1404cf

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "getString(...)"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->I:Ljava/lang/String;

    .line 60
    .line 61
    const p2, 0x7f0b012d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "findViewById(...)"

    .line 69
    .line 70
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Landroid/widget/CheckBox;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->V:Landroid/widget/CheckBox;

    .line 76
    .line 77
    const p2, 0x7f0b0655

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->W:Landroid/widget/TextView;

    .line 90
    .line 91
    const p2, 0x7f0b05f4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->X:Landroid/widget/TextView;

    .line 104
    .line 105
    const p2, 0x7f0b05f5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->Y:Landroid/widget/TextView;

    .line 118
    .line 119
    const p2, 0x7f0b042b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->Z:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 132
    .line 133
    const p2, 0x7f0b05f6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p2, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->g0:Landroid/widget/TextView;

    .line 146
    .line 147
    const p2, 0x7f0b03d8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p2, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->h0:Landroid/widget/ImageView;

    .line 160
    .line 161
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 162
    .line 163
    if-eqz p2, :cond_0

    .line 164
    .line 165
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move-object p1, v0

    .line 169
    :goto_0
    if-eqz p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getNowPlayingViewHolder()Lcom/samsung/android/app/musiclibrary/ui/widget/j;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;->i0:Lcom/samsung/android/app/musiclibrary/ui/widget/j;

    .line 176
    .line 177
    return-void
.end method
