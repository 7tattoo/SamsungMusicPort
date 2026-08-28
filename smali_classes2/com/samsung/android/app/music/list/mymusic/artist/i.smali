.class public final Lcom/samsung/android/app/music/list/mymusic/artist/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/y;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/y;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/y;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/y;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/folder/e;->u:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b04bf

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b03f9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "findViewById(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/i;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/artist/j;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/artist/j;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 88
    .line 89
    const-string v1, "tabLayout"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 100
    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/artist/j;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/artist/j;->v:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setSwipeEnabled(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const-string p1, "artistDetailViewPager"

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/y;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/y;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/y;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/y;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/y;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v0, v1}, L_COROUTINE/a;->J(Landroidx/appcompat/view/b;IF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/i;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/e;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/folder/e;->u:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const v0, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b04bf

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b03f9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "findViewById(...)"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v2, v1

    .line 96
    :goto_0
    if-ge v2, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/i;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/artist/j;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/artist/j;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 114
    .line 115
    const-string v1, "tabLayout"

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 126
    .line 127
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/artist/j;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const v1, 0x3ecccccd    # 0.4f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/artist/j;->v:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setSwipeEnabled(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    const-string p1, "artistDetailViewPager"

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
