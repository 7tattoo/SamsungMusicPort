.class public final Landroidx/picker/widget/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/picker/widget/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/picker/widget/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xa0

    .line 6
    .line 7
    const/16 v4, 0x42

    .line 8
    .line 9
    const/16 v5, 0x3d

    .line 10
    .line 11
    const/16 v6, 0x17

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, p0, Landroidx/picker/widget/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Landroidx/picker/widget/W;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eq p3, v9, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move v9, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eq p2, v6, :cond_5

    .line 33
    .line 34
    if-eq p2, v5, :cond_6

    .line 35
    .line 36
    if-eq p2, v4, :cond_2

    .line 37
    .line 38
    if-eq p2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean p2, v10, Landroidx/picker/widget/W;->y:Z

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    and-int/2addr p3, v7

    .line 53
    if-ne p3, v7, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, v10, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    and-int/2addr p1, v8

    .line 77
    if-ne p1, v8, :cond_6

    .line 78
    .line 79
    invoke-static {v10}, Landroidx/picker/widget/W;->a(Landroidx/picker/widget/W;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Landroidx/picker/widget/W;->h(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object p1, v10, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 97
    .line 98
    if-eq p1, v1, :cond_0

    .line 99
    .line 100
    :cond_6
    :goto_1
    return v9

    .line 101
    :pswitch_0
    check-cast v10, Landroidx/picker/widget/SeslDatePicker;

    .line 102
    .line 103
    iget-boolean p1, v10, Landroidx/picker/widget/SeslDatePicker;->h:Z

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iput-boolean v11, v10, Landroidx/picker/widget/SeslDatePicker;->e:Z

    .line 108
    .line 109
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eq p1, v9, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v1, :cond_9

    .line 120
    .line 121
    :cond_8
    invoke-virtual {v10}, Landroidx/picker/widget/SeslDatePicker;->v()V

    .line 122
    .line 123
    .line 124
    :cond_9
    return v11

    .line 125
    :pswitch_1
    check-cast v10, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    sget v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:I

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eq p3, v9, :cond_a

    .line 140
    .line 141
    :goto_2
    move v9, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    if-eq p2, v6, :cond_e

    .line 144
    .line 145
    if-eq p2, v5, :cond_f

    .line 146
    .line 147
    if-eq p2, v4, :cond_b

    .line 148
    .line 149
    if-eq p2, v3, :cond_b

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
    iget-boolean p2, v10, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    .line 153
    .line 154
    if-eqz p2, :cond_f

    .line 155
    .line 156
    move-object p2, p1

    .line 157
    check-cast p2, Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    and-int/2addr p3, v7

    .line 164
    if-ne p3, v7, :cond_d

    .line 165
    .line 166
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p3, v10, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    .line 171
    .line 172
    invoke-virtual {p2, p3, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    and-int/2addr p1, v8

    .line 188
    if-ne p1, v8, :cond_f

    .line 189
    .line 190
    invoke-virtual {v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v11}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_f
    :goto_3
    return v9

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
