.class public final Lcom/samsung/android/app/music/list/mymusic/m;
.super Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/G;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/m;->e:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/m;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final j(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 34
    .line 35
    :cond_0
    iget p1, p3, Landroidx/recyclerview/widget/s0;->f:I

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide p1, v1, Landroidx/recyclerview/widget/s0;->e:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long p1, p1, v1

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_0
    return v0

    .line 52
    :pswitch_0
    const-string v0, "child"

    .line 53
    .line 54
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroidx/recyclerview/widget/s0;->f:I

    .line 62
    .line 63
    const/16 v1, 0x19

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x1b

    .line 68
    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    const/16 v1, -0xc8

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->j(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 86
    :goto_2
    return p1

    .line 87
    :pswitch_1
    const-string v0, "child"

    .line 88
    .line 89
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroidx/recyclerview/widget/s0;->f:I

    .line 97
    .line 98
    const/16 v1, 0x19

    .line 99
    .line 100
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    const/16 v1, 0x1b

    .line 103
    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    const/16 v1, 0x1c

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    const/16 v1, -0xc8

    .line 111
    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->j(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 121
    :goto_4
    return p1

    .line 122
    :pswitch_2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Landroidx/recyclerview/widget/s0;->f:I

    .line 127
    .line 128
    const/16 v1, -0x64

    .line 129
    .line 130
    if-eq v0, v1, :cond_8

    .line 131
    .line 132
    const/16 v1, 0x15

    .line 133
    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->j(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    :goto_5
    const/4 p1, 0x0

    .line 143
    :goto_6
    return p1

    .line 144
    :pswitch_3
    const-string p1, "child"

    .line 145
    .line 146
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;

    .line 154
    .line 155
    return p1

    .line 156
    :pswitch_4
    const-string v0, "child"

    .line 157
    .line 158
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v0, v0, Landroidx/recyclerview/widget/s0;->e:J

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/util/d;->m(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->j(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const/4 p1, 0x0

    .line 181
    goto :goto_8

    .line 182
    :cond_a
    :goto_7
    const/4 p1, 0x1

    .line 183
    :goto_8
    return p1

    .line 184
    :pswitch_5
    const-string p1, "child"

    .line 185
    .line 186
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    return p1

    .line 191
    :pswitch_6
    const-string p1, "child"

    .line 192
    .line 193
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    return p1

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
