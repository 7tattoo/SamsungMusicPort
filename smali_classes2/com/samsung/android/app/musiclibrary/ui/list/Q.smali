.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/Q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "_recyclerView"

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLastCheckedItemId$musicLibrary_release()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v1, v6, :cond_6

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v1, v4, v6

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->S(J)Landroidx/recyclerview/widget/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v1, v1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v5, v4, v1

    .line 62
    .line 63
    mul-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/info/a;->e:Lcom/samsung/android/view/animation/a;

    .line 73
    .line 74
    invoke-virtual {v7, v6, v5, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->M0(IILandroid/view/animation/Interpolator;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v7, 0x3

    .line 93
    if-le v3, v7, :cond_3

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, ", scrollExtent="

    .line 104
    .line 105
    const-string v7, ", itemBottom="

    .line 106
    .line 107
    const-string v8, "animateLastCheckedItem dy="

    .line 108
    .line 109
    invoke-static {v5, v8, v3, v7, v4}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const/4 v0, 0x0

    .line 161
    :goto_2
    return-object v0

    .line 162
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/database/b;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "getContentResolver(...)"

    .line 175
    .line 176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lcom/samsung/android/app/music/settings/D;

    .line 180
    .line 181
    const/16 v4, 0xb

    .line 182
    .line 183
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/settings/D;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/database/b;-><init>(Landroid/content/ContentResolver;Lkotlin/jvm/functions/c;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 191
    .line 192
    invoke-static {v0}, Landroidx/loader/app/b;->a(Landroidx/lifecycle/z;)Landroidx/loader/app/f;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/Q;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/q;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/q;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    :goto_3
    return-object v0

    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
