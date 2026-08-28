.class public final Landroidx/picker/widget/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/picker/widget/t;
.implements Landroidx/picker/widget/v;
.implements Landroidx/picker/widget/r;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/n;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Landroidx/picker/widget/SeslNumberPicker;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, v3, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 20
    .line 21
    iget-boolean p1, p1, Landroidx/picker/widget/E;->h0:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, v2, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 30
    .line 31
    iget-boolean p1, p1, Landroidx/picker/widget/E;->h0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, v1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 39
    .line 40
    iget-boolean p1, p1, Landroidx/picker/widget/E;->h0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p2, p1, :cond_0

    .line 33
    .line 34
    if-eq p3, v4, :cond_1

    .line 35
    .line 36
    :cond_0
    if-ne p2, v4, :cond_2

    .line 37
    .line 38
    if-ne p3, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 47
    .line 48
    sub-int/2addr p3, p2

    .line 49
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move p1, v5

    .line 53
    :goto_1
    move p2, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    const/16 p1, 0xb

    .line 64
    .line 65
    if-ne p2, p1, :cond_4

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    :cond_4
    if-nez p2, :cond_6

    .line 70
    .line 71
    if-ne p3, p1, :cond_6

    .line 72
    .line 73
    :cond_5
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 74
    .line 75
    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 80
    .line 81
    sub-int/2addr p3, p2

    .line 82
    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->add(II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    move p2, v4

    .line 86
    move p1, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Landroidx/picker/widget/SeslNumberPicker;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_10

    .line 95
    .line 96
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 97
    .line 98
    sub-int/2addr p3, p2

    .line 99
    invoke-virtual {p1, v4, p3}, Ljava/util/Calendar;->add(II)V

    .line 100
    .line 101
    .line 102
    move p1, v4

    .line 103
    goto :goto_1

    .line 104
    :goto_3
    iget-object p3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v0, p3, v1, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(III)V

    .line 123
    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v0, v5, v5, p1, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(ZZZZ)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/e;

    .line 133
    .line 134
    if-eqz p1, :cond_f

    .line 135
    .line 136
    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-object p3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    .line 143
    .line 144
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object p1, p1, Landroidx/picker/widget/e;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroidx/picker/widget/SeslDatePicker;

    .line 157
    .line 158
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 159
    .line 160
    iget-object v6, p1, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    .line 161
    .line 162
    iget-object v7, p1, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    .line 163
    .line 164
    invoke-virtual {v1, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 171
    .line 172
    .line 173
    iget v3, p1, Landroidx/picker/widget/SeslDatePicker;->j0:I

    .line 174
    .line 175
    if-eq v3, v4, :cond_c

    .line 176
    .line 177
    if-eq v3, v2, :cond_a

    .line 178
    .line 179
    invoke-static {v7, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-gez v1, :cond_b

    .line 191
    .line 192
    invoke-static {v7, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-static {v6, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lez v1, :cond_e

    .line 210
    .line 211
    :cond_d
    invoke-static {v6, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-static {v7, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5}, Landroidx/picker/widget/SeslDatePicker;->x(Z)V

    .line 221
    .line 222
    .line 223
    iget v1, p1, Landroidx/picker/widget/SeslDatePicker;->j0:I

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    if-ne v1, v2, :cond_f

    .line 227
    .line 228
    iget-boolean v1, p1, Landroidx/picker/widget/SeslDatePicker;->j:Z

    .line 229
    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->b(Landroidx/picker/widget/SeslDatePicker;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1, v1, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;->y(IIII)V

    .line 237
    .line 238
    .line 239
    :cond_f
    return-void

    .line 240
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
