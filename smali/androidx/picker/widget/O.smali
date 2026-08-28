.class public final Landroidx/picker/widget/O;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/picker/widget/O;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/O;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/picker/widget/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/O;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/E;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Landroidx/picker/widget/O;->c:I

    .line 28
    .line 29
    iput v3, p0, Landroidx/picker/widget/O;->b:I

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    check-cast v4, Landroidx/picker/widget/SeslNumberPicker;

    .line 34
    .line 35
    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v0, Landroidx/picker/widget/E;->a0:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iput-boolean v3, v0, Landroidx/picker/widget/E;->a0:Z

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    check-cast v4, Landroidx/picker/widget/SeslNumberPicker;

    .line 47
    .line 48
    iget v5, v0, Landroidx/picker/widget/E;->Y:I

    .line 49
    .line 50
    invoke-virtual {v4, v3, v5, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v2, v0, Landroidx/picker/widget/E;->b0:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v0, Landroidx/picker/widget/E;->b0:Z

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 62
    .line 63
    iget v0, v0, Landroidx/picker/widget/E;->X:I

    .line 64
    .line 65
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/O;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/picker/widget/P;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    check-cast v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    iput v3, p0, Landroidx/picker/widget/O;->c:I

    .line 91
    .line 92
    iput v3, p0, Landroidx/picker/widget/O;->b:I

    .line 93
    .line 94
    iget-object v4, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    check-cast v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean v4, v0, Landroidx/picker/widget/P;->Q:Z

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iput-boolean v3, v0, Landroidx/picker/widget/P;->Q:Z

    .line 106
    .line 107
    iget-object v4, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    check-cast v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 110
    .line 111
    iget v5, v0, Landroidx/picker/widget/P;->N:I

    .line 112
    .line 113
    invoke-virtual {v4, v3, v5, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-boolean v2, v0, Landroidx/picker/widget/P;->R:Z

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iput-boolean v3, v0, Landroidx/picker/widget/P;->R:Z

    .line 121
    .line 122
    iget-object v2, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    check-cast v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 125
    .line 126
    iget v0, v0, Landroidx/picker/widget/P;->M:I

    .line 127
    .line 128
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/picker/widget/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/O;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/picker/widget/E;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Landroidx/picker/widget/O;->c:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v7, :cond_5

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, p0, Landroidx/picker/widget/O;->b:I

    .line 33
    .line 34
    if-eq v4, v7, :cond_3

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v3, v0, Landroidx/picker/widget/E;->b0:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-virtual {v1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v3, v0, Landroidx/picker/widget/E;->b0:Z

    .line 52
    .line 53
    xor-int/2addr v3, v7

    .line 54
    iput-boolean v3, v0, Landroidx/picker/widget/E;->b0:Z

    .line 55
    .line 56
    iget v0, v0, Landroidx/picker/widget/E;->X:I

    .line 57
    .line 58
    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v4, v0, Landroidx/picker/widget/E;->a0:Z

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    invoke-virtual {v1, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean v4, v0, Landroidx/picker/widget/E;->a0:Z

    .line 75
    .line 76
    xor-int/2addr v4, v7

    .line 77
    iput-boolean v4, v0, Landroidx/picker/widget/E;->a0:Z

    .line 78
    .line 79
    iget v0, v0, Landroidx/picker/widget/E;->Y:I

    .line 80
    .line 81
    invoke-virtual {v1, v6, v0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v4, p0, Landroidx/picker/widget/O;->b:I

    .line 86
    .line 87
    if-eq v4, v7, :cond_7

    .line 88
    .line 89
    if-eq v4, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iput-boolean v7, v0, Landroidx/picker/widget/E;->b0:Z

    .line 93
    .line 94
    iget v0, v0, Landroidx/picker/widget/E;->X:I

    .line 95
    .line 96
    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iput-boolean v7, v0, Landroidx/picker/widget/E;->a0:Z

    .line 101
    .line 102
    iget v0, v0, Landroidx/picker/widget/E;->Y:I

    .line 103
    .line 104
    invoke-virtual {v1, v6, v0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/O;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/picker/widget/P;

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v4, p0, Landroidx/picker/widget/O;->c:I

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x1

    .line 129
    if-eq v4, v7, :cond_d

    .line 130
    .line 131
    if-eq v4, v5, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget v4, p0, Landroidx/picker/widget/O;->b:I

    .line 135
    .line 136
    if-eq v4, v7, :cond_b

    .line 137
    .line 138
    if-eq v4, v5, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    iget-boolean v3, v0, Landroidx/picker/widget/P;->R:Z

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-long v3, v3

    .line 150
    invoke-virtual {v1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-boolean v3, v0, Landroidx/picker/widget/P;->R:Z

    .line 154
    .line 155
    xor-int/2addr v3, v7

    .line 156
    int-to-byte v3, v3

    .line 157
    iput-boolean v3, v0, Landroidx/picker/widget/P;->R:Z

    .line 158
    .line 159
    iget v0, v0, Landroidx/picker/widget/P;->M:I

    .line 160
    .line 161
    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    iget-boolean v4, v0, Landroidx/picker/widget/P;->Q:Z

    .line 166
    .line 167
    if-nez v4, :cond_c

    .line 168
    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-long v4, v4

    .line 174
    invoke-virtual {v1, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-boolean v4, v0, Landroidx/picker/widget/P;->Q:Z

    .line 178
    .line 179
    xor-int/2addr v4, v7

    .line 180
    int-to-byte v4, v4

    .line 181
    iput-boolean v4, v0, Landroidx/picker/widget/P;->Q:Z

    .line 182
    .line 183
    iget v0, v0, Landroidx/picker/widget/P;->N:I

    .line 184
    .line 185
    invoke-virtual {v1, v6, v0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_d
    iget v4, p0, Landroidx/picker/widget/O;->b:I

    .line 190
    .line 191
    if-eq v4, v7, :cond_f

    .line 192
    .line 193
    if-eq v4, v5, :cond_e

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_e
    iput-boolean v7, v0, Landroidx/picker/widget/P;->R:Z

    .line 197
    .line 198
    iget v0, v0, Landroidx/picker/widget/P;->M:I

    .line 199
    .line 200
    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_f
    iput-boolean v7, v0, Landroidx/picker/widget/P;->Q:Z

    .line 205
    .line 206
    iget v0, v0, Landroidx/picker/widget/P;->N:I

    .line 207
    .line 208
    invoke-virtual {v1, v6, v0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void

    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
