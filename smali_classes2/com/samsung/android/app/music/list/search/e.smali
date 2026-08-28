.class public final Lcom/samsung/android/app/music/list/search/e;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Lkotlin/p;

.field public final c:Lkotlin/p;

.field public d:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

.field public final e:Landroidx/appcompat/widget/o0;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/b4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b4;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/e;->f:Lcom/google/android/gms/internal/ads/b4;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/Spinner;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e07e5

    .line 15
    .line 16
    .line 17
    const v2, 0x1020014

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/e;->a:Lkotlin/p;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/e;->b:Lkotlin/p;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/e;->c:Lkotlin/p;

    .line 61
    .line 62
    new-instance v0, Landroidx/appcompat/widget/o0;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/o0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/e;->e:Landroidx/appcompat/widget/o0;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, [I

    .line 78
    .line 79
    array-length v1, p1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v1, :cond_4

    .line 82
    .line 83
    aget v3, p1, v2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3}, Lcom/samsung/android/app/music/search/v;->a(I)Lcom/samsung/android/app/music/search/v;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v5, v6, :cond_2

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-eq v5, v6, :cond_1

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    if-ne v5, v6, :cond_0

    .line 107
    .line 108
    const v5, 0x7f140439

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    const v5, 0x7f14043e

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const v5, 0x7f14043d

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const v5, 0x7f14043c

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "getString(...)"

    .line 136
    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/samsung/android/app/music/list/search/e;->b:Lkotlin/p;

    .line 141
    .line 142
    invoke-virtual {v5}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/e;->c:Lkotlin/p;

    .line 156
    .line 157
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/e;->f:Lcom/google/android/gms/internal/ads/b4;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b4;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroid/widget/Spinner;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/e;->e:Landroidx/appcompat/widget/o0;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const p3, 0x1020014

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f0b020a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/e;->f:Lcom/google/android/gms/internal/ads/b4;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/gms/internal/ads/b4;->b:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f0601a5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_1
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v1, 0x7f0607e5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object p2
.end method
