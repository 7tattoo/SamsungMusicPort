.class public final Lcom/google/android/material/tabs/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/viewpager/widget/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/tabs/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onPageScrolled() pos="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", offset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", offsetPixels="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "ScrollableTabLayout"

    .line 37
    .line 38
    invoke-static {v0, p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/material/tabs/g;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 44
    .line 45
    iget-object v0, p3, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    iget-object v1, p3, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v2, p3, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v3, v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-ltz p1, :cond_7

    .line 76
    .line 77
    if-lt p1, v0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-boolean v0, p3, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget v0, p0, Lcom/google/android/material/tabs/g;->c:I

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v0, v3, :cond_3

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-ne v0, v4, :cond_2

    .line 92
    .line 93
    iget v5, p0, Lcom/google/android/material/tabs/g;->b:I

    .line 94
    .line 95
    if-eq v5, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/material/tabs/g;->b:I

    .line 100
    .line 101
    if-ne v0, v4, :cond_7

    .line 102
    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p3, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->k:Z

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-static {p1, v2}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget v5, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->d:F

    .line 129
    .line 130
    sub-float v6, v5, v4

    .line 131
    .line 132
    mul-float/2addr v6, p2

    .line 133
    sub-float/2addr v5, v6

    .line 134
    invoke-virtual {v3, v5, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->c(FZ)V

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v3, p1, 0x1

    .line 138
    .line 139
    invoke-static {v3, v2}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget v3, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->d:F

    .line 148
    .line 149
    invoke-static {v3, v4, p2, v4}, La;->c(FFFF)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->c(FZ)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m()V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;IF)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/t;

    .line 164
    .line 165
    invoke-direct {v0, p3, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/t;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;IF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_1
    return-void

    .line 175
    :cond_8
    const-string p1, "viewPager"

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    throw p1

    .line 182
    :pswitch_0
    iget-object p3, p0, Lcom/google/android/material/tabs/g;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    move-object v0, p3

    .line 191
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    iget p3, p0, Lcom/google/android/material/tabs/g;->c:I

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x2

    .line 199
    const/4 v3, 0x1

    .line 200
    if-ne p3, v2, :cond_a

    .line 201
    .line 202
    iget v4, p0, Lcom/google/android/material/tabs/g;->b:I

    .line 203
    .line 204
    if-ne v4, v3, :cond_9

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move v4, v3

    .line 208
    move v3, v1

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    :goto_2
    move v4, v3

    .line 211
    :goto_3
    if-ne p3, v2, :cond_c

    .line 212
    .line 213
    iget p3, p0, Lcom/google/android/material/tabs/g;->b:I

    .line 214
    .line 215
    if-eqz p3, :cond_b

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move v4, v1

    .line 219
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 220
    move v1, p1

    .line 221
    move v2, p2

    .line 222
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->s(IFZZZ)V

    .line 223
    .line 224
    .line 225
    :cond_d
    return-void

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/tabs/g;->c:I

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/material/tabs/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/tabs/g;->c:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "onPageScrollStateChanged() state="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " -> "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "ScrollableTabLayout"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j(Lcom/samsung/android/app/musiclibrary/ui/widget/v;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/tabs/g;->c:I

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/material/tabs/g;->b:I

    .line 66
    .line 67
    iput p1, p0, Lcom/google/android/material/tabs/g;->c:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/tabs/g;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/material/tabs/g;->c:I

    .line 82
    .line 83
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout;->t0:I

    .line 84
    .line 85
    :cond_1
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    const-string v5, "viewPager"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->e()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v6

    .line 43
    :goto_0
    const-string v7, ", selectedTabPos="

    .line 44
    .line 45
    const-string v8, ", tabs.size="

    .line 46
    .line 47
    const-string v9, "onPageSelected() pos="

    .line 48
    .line 49
    invoke-static {p1, v9, v7, v8, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", adapter.size="

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "ScrollableTabLayout"

    .line 69
    .line 70
    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->e()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v3, v1, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, p1, :cond_3

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/material/tabs/g;->c:I

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-ne v1, v3, :cond_1

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/material/tabs/g;->b:I

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 114
    :goto_2
    invoke-static {p1, v2}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->l(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/v;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v6

    .line 131
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/tabs/g;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge p1, v1, :cond_8

    .line 158
    .line 159
    iget v1, p0, Lcom/google/android/material/tabs/g;->c:I

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    if-ne v1, v2, :cond_6

    .line 165
    .line 166
    iget v1, p0, Lcom/google/android/material/tabs/g;->b:I

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v1, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 174
    :goto_4
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(I)Lcom/google/android/material/tabs/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->q(Lcom/google/android/material/tabs/f;Z)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
