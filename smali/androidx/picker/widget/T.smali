.class public final Landroidx/picker/widget/T;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/picker/widget/v;
.implements Landroidx/picker/widget/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/W;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/W;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/picker/widget/T;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/T;->b:Landroidx/picker/widget/W;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/T;->b:Landroidx/picker/widget/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/picker/widget/W;->h(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/picker/widget/W;->y:Z

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, v2, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 18
    .line 19
    iget-boolean p1, p1, Landroidx/picker/widget/E;->h0:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, v1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 28
    .line 29
    iget-boolean p1, p1, Landroidx/picker/widget/E;->h0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 5

    .line 1
    iget p1, p0, Landroidx/picker/widget/T;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/T;->b:Landroidx/picker/widget/W;

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/picker/widget/W;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p2, p1, Landroidx/picker/widget/W;->z:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p1, Landroidx/picker/widget/W;->z:Z

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    iget-boolean p2, p1, Landroidx/picker/widget/W;->f:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_a

    .line 34
    .line 35
    :cond_2
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-ne p3, v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    if-nez p3, :cond_4

    .line 42
    .line 43
    move p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move p2, v0

    .line 46
    :goto_0
    iput-boolean p2, p1, Landroidx/picker/widget/W;->f:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/picker/widget/W;->k()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/picker/widget/W;->f()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Landroidx/picker/widget/W;->m:Landroid/widget/EditText;

    .line 55
    .line 56
    iget-object p3, p1, Landroidx/picker/widget/W;->l:Landroid/widget/EditText;

    .line 57
    .line 58
    iget-boolean v2, p1, Landroidx/picker/widget/W;->y:Z

    .line 59
    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    if-eqz p3, :cond_8

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-boolean v3, p1, Landroidx/picker/widget/W;->e:Z

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    iget-boolean v3, p1, Landroidx/picker/widget/W;->f:Z

    .line 98
    .line 99
    const/16 v4, 0xc

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    if-eq v2, v4, :cond_6

    .line 104
    .line 105
    add-int/lit8 v0, v2, 0xc

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-eqz v3, :cond_7

    .line 109
    .line 110
    if-ne v2, v4, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move v0, v2

    .line 114
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroidx/picker/widget/W;->g(IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    .line 118
    .line 119
    .line 120
    :cond_8
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_a

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p1, p3}, Landroidx/picker/widget/W;->i(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/widget/EditText;->selectAll()V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_2
    return-void

    .line 158
    :pswitch_0
    iget-object p1, p0, Landroidx/picker/widget/T;->b:Landroidx/picker/widget/W;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/picker/widget/W;->f()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_1
    iget-object p1, p0, Landroidx/picker/widget/T;->b:Landroidx/picker/widget/W;

    .line 165
    .line 166
    iget-object v0, p1, Landroidx/picker/widget/W;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 167
    .line 168
    iget-boolean v1, p1, Landroidx/picker/widget/W;->e:Z

    .line 169
    .line 170
    if-nez v1, :cond_10

    .line 171
    .line 172
    iget-boolean v1, p1, Landroidx/picker/widget/W;->y:Z

    .line 173
    .line 174
    if-nez v1, :cond_10

    .line 175
    .line 176
    iget-char v1, p1, Landroidx/picker/widget/W;->x:C

    .line 177
    .line 178
    const/16 v2, 0x4b

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-ne v1, v2, :cond_b

    .line 182
    .line 183
    move v1, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    const/16 v1, 0xc

    .line 186
    .line 187
    :goto_3
    const/16 v2, 0xb

    .line 188
    .line 189
    if-ne p2, v2, :cond_c

    .line 190
    .line 191
    if-eq p3, v1, :cond_d

    .line 192
    .line 193
    :cond_c
    if-ne p2, v1, :cond_10

    .line 194
    .line 195
    if-ne p3, v2, :cond_10

    .line 196
    .line 197
    :cond_d
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/4 p3, 0x1

    .line 202
    if-eqz p2, :cond_e

    .line 203
    .line 204
    move p2, p3

    .line 205
    goto :goto_4

    .line 206
    :cond_e
    move p2, v3

    .line 207
    :goto_4
    iput-boolean p2, p1, Landroidx/picker/widget/W;->f:Z

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p2, v0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 213
    .line 214
    iget-boolean v0, p2, Landroidx/picker/widget/E;->f0:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    iget v0, p2, Landroidx/picker/widget/E;->o:I

    .line 219
    .line 220
    iget v1, p2, Landroidx/picker/widget/E;->n:I

    .line 221
    .line 222
    if-eq v0, v1, :cond_f

    .line 223
    .line 224
    move v3, p3

    .line 225
    :cond_f
    invoke-virtual {p2, v3}, Landroidx/picker/widget/E;->c(Z)V

    .line 226
    .line 227
    .line 228
    iput-boolean p3, p1, Landroidx/picker/widget/W;->z:Z

    .line 229
    .line 230
    new-instance p2, Landroid/os/Handler;

    .line 231
    .line 232
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance p3, Landroidx/picker/widget/K;

    .line 236
    .line 237
    const/4 v0, 0x7

    .line 238
    invoke-direct {p3, p0, v0}, Landroidx/picker/widget/K;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v0, 0x1f4

    .line 242
    .line 243
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-virtual {p1}, Landroidx/picker/widget/W;->f()V

    .line 247
    .line 248
    .line 249
    return-void

    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
