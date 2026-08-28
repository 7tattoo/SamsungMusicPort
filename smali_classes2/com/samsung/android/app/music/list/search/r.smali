.class public final Lcom/samsung/android/app/music/list/search/r;
.super Landroidx/appcompat/app/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/O;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/app/music/list/search/r;->c:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/r;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/r;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/E;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/search/r;->c:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/search/r;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Landroidx/appcompat/app/E;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/r;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/r;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/O;

    .line 13
    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/O;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/O;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 35
    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/r;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/f;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/r;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    .line 47
    iget p1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/samsung/android/app/music/search/G;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/f;->T0:Lcom/samsung/android/app/music/search/t;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lcom/samsung/android/app/music/search/K;->a(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/search/t;->c(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string p1, "columnManager"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    :cond_5
    iget p1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 83
    .line 84
    :goto_2
    return p1

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/r;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/n;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/genre/n;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 v0, -0x3eb

    .line 94
    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/r;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    .line 100
    .line 101
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 p1, 0x1

    .line 105
    :goto_3
    return p1

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/r;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/C;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/C;->h(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq p1, v0, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/r;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    .line 120
    .line 121
    iget v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 122
    .line 123
    :cond_7
    return v0

    .line 124
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/r;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/samsung/android/app/music/list/search/s;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/r;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    .line 131
    .line 132
    if-gez p1, :cond_8

    .line 133
    .line 134
    iget p1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/samsung/android/app/music/search/G;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-lez p1, :cond_a

    .line 148
    .line 149
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/s;->T0:Lcom/samsung/android/app/music/search/t;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-static {p1}, Lcom/samsung/android/app/music/search/K;->a(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/search/t;->c(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const-string p1, "columnManager"

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1

    .line 169
    :cond_a
    iget p1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 170
    .line 171
    :goto_4
    return p1

    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
