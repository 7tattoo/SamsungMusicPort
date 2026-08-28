.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

.field public final B:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final I:Landroid/widget/CheckBox;

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public final X:Lcom/bumptech/glide/q;

.field public Y:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;)V
    .locals 9

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
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 11
    .line 12
    const p2, 0x7f0b060f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/music/repository/player/streaming/c;->g0(Landroid/widget/ImageView;IJJILcom/bumptech/glide/q;I)V

    .line 35
    .line 36
    .line 37
    const-string p3, "apply(...)"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->B:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p2, 0x7f0b05f4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "findViewById(...)"

    .line 54
    .line 55
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->D:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f0b05f5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->E:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0b012d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/widget/CheckBox;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->I:Landroid/widget/CheckBox;

    .line 89
    .line 90
    const v0, 0x7f0b04ae

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->V:Landroid/view/View;

    .line 101
    .line 102
    const v1, 0x7f0b00ca

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->W:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-string v1, "getContext(...)"

    .line 119
    .line 120
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->X:Lcom/bumptech/glide/q;

    .line 128
    .line 129
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 130
    .line 131
    const-string v1, "UserPlaylistVH"

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const v1, 0x7f1404bb

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v1, 0x7f120003

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
