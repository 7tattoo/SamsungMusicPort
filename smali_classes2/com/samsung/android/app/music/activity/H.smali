.class public final Lcom/samsung/android/app/music/activity/H;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/InternalPickerActivity;Landroid/content/Context;Landroidx/fragment/app/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/activity/H;->i:I

    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/H;->k:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;-><init>(Landroidx/fragment/app/h0;)V

    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/music/activity/H;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/p;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/activity/H;->i:I

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/H;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;-><init>(Landroidx/fragment/app/h0;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/H;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/newrelease/k;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/activity/H;->i:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/H;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;-><init>(Landroidx/fragment/app/h0;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/H;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/H;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/H;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/H;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Integer;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/H;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/H;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/H;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/melon/list/newrelease/k;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/H;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Integer;

    .line 13
    .line 14
    aget-object p1, v1, p1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x7f140270

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p1, 0x7f140081

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const p1, 0x7f140080

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/H;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/app/music/melon/list/chart/p;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/H;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, [Ljava/lang/Integer;

    .line 61
    .line 62
    aget-object p1, v1, p1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq p1, v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const p1, 0x7f140270

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const p1, 0x7f140081

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const p1, 0x7f140082

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    return-object p1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/H;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/H;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eq v1, v2, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    if-eq v1, v2, :cond_7

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    if-ne v1, v2, :cond_6

    .line 132
    .line 133
    const p1, 0x7f140187

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v1, "wrong position | position: "

    .line 144
    .line 145
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    const p1, 0x7f140059

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const p1, 0x7f140045

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const p1, 0x7f140489

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)Landroidx/fragment/app/G;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/H;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/H;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/app/music/melon/list/newrelease/j;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/newrelease/j;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "invalid position="

    .line 33
    .line 34
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/melon/list/newrelease/d;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/newrelease/d;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lcom/samsung/android/app/music/melon/list/newrelease/c;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/newrelease/c;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/H;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Ljava/lang/Integer;

    .line 57
    .line 58
    aget-object v0, v0, p1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    new-instance p1, Lcom/samsung/android/app/music/melon/list/chart/v;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/chart/v;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v1, "invalid position="

    .line 81
    .line 82
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    new-instance p1, Lcom/samsung/android/app/music/melon/list/chart/q;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/chart/q;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p1, Lcom/samsung/android/app/music/melon/list/chart/r;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/chart/r;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object p1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/H;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-eq v0, v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    if-ne v0, v1, :cond_6

    .line 128
    .line 129
    new-instance p1, Lcom/samsung/android/app/music/list/picker/k;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/picker/k;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v1, "InternalPickerViewPagerAdapter getItem() wrong position : "

    .line 138
    .line 139
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    new-instance p1, Lcom/samsung/android/app/music/list/picker/g;

    .line 148
    .line 149
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/picker/g;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    new-instance p1, Lcom/samsung/android/app/music/list/picker/a;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/picker/a;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    new-instance p1, Lcom/samsung/android/app/music/list/picker/f;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/picker/f;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "key_sound_picker"

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-object p1

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/H;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->r(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/H;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    return-wide v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
