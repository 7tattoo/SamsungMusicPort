.class public final Landroidx/picker/widget/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Z

.field public final synthetic h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/picker/widget/q;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/picker/widget/q;->f:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/picker/widget/q;->a:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/picker/widget/q;->b:I

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/picker/widget/q;->g:Z

    .line 14
    .line 15
    add-int/lit8 p1, p3, -0x1

    .line 16
    .line 17
    iput p1, p0, Landroidx/picker/widget/q;->d:I

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iput p2, p0, Landroidx/picker/widget/q;->d:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    if-le p3, p2, :cond_1

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    :cond_1
    iput p3, p0, Landroidx/picker/widget/q;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/q;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/picker/widget/q;->c:I

    .line 26
    .line 27
    if-ltz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    .line 30
    .line 31
    iget v3, p0, Landroidx/picker/widget/q;->d:I

    .line 32
    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    .line 42
    .line 43
    aget-object v1, v2, v1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    .line 49
    .line 50
    iget v2, p0, Landroidx/picker/widget/q;->b:I

    .line 51
    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:I

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/q;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/q;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    .line 4
    .line 5
    iget v2, p0, Landroidx/picker/widget/q;->b:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    .line 15
    .line 16
    aget-object p2, p2, v2

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroid/widget/Toast;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroid/widget/Toast;

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f0e076f

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f0b03bc

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroid/widget/Toast;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroid/widget/Toast;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:I

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/picker/widget/q;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/picker/widget/q;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Landroidx/picker/widget/q;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/q;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    iget-object p4, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    iget-object v0, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v1, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v3, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    .line 25
    .line 26
    iget v4, p0, Landroidx/picker/widget/q;->b:I

    .line 27
    .line 28
    aget-object v5, v3, v4

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const-string v6, "onClick"

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_25

    .line 45
    .line 46
    const-string v6, "onLongClick"

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    aget-object v3, v3, v4

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    iget-boolean v3, p0, Landroidx/picker/widget/q;->g:Z

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    iget v6, p0, Landroidx/picker/widget/q;->a:I

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v3, :cond_10

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    iget p3, p0, Landroidx/picker/widget/q;->f:I

    .line 86
    .line 87
    if-ne p3, v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ne v2, v6, :cond_4

    .line 98
    .line 99
    if-ge p3, p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ge p2, v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v8, p1}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/q;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    if-lez v2, :cond_25

    .line 132
    .line 133
    const-string p4, "0"

    .line 134
    .line 135
    if-lt p2, v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const-string v0, "1"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_25

    .line 154
    .line 155
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_25

    .line 160
    .line 161
    if-ge p3, p2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/q;->a()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-object p3, p0, Landroidx/picker/widget/q;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-nez p4, :cond_8

    .line 178
    .line 179
    invoke-virtual {p3, v9}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_8

    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    const-string p3, "fa"

    .line 191
    .line 192
    if-lt v2, v6, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    const-string v0, "ar"

    .line 199
    .line 200
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-nez p3, :cond_a

    .line 211
    .line 212
    const-string p3, "ur"

    .line 213
    .line 214
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_9

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_9
    invoke-virtual {p0}, Landroidx/picker/widget/q;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    :goto_0
    iget-object p3, p0, Landroidx/picker/widget/q;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_25

    .line 232
    .line 233
    :goto_1
    iget p3, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:I

    .line 234
    .line 235
    if-ge v9, p3, :cond_25

    .line 236
    .line 237
    iget-object p3, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object p3, p3, v9

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_b

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/picker/widget/q;->a()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string p4, "hi"

    .line 259
    .line 260
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-nez p4, :cond_e

    .line 265
    .line 266
    const-string p4, "ta"

    .line 267
    .line 268
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-nez p4, :cond_e

    .line 273
    .line 274
    const-string p4, "ml"

    .line 275
    .line 276
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    if-nez p4, :cond_e

    .line 281
    .line 282
    const-string p4, "te"

    .line 283
    .line 284
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    if-nez p4, :cond_e

    .line 289
    .line 290
    const-string p4, "or"

    .line 291
    .line 292
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    if-nez p4, :cond_e

    .line 297
    .line 298
    const-string p4, "ne"

    .line 299
    .line 300
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-nez p4, :cond_e

    .line 305
    .line 306
    const-string p4, "as"

    .line 307
    .line 308
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p4

    .line 312
    if-nez p4, :cond_e

    .line 313
    .line 314
    const-string p4, "bn"

    .line 315
    .line 316
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    if-nez p4, :cond_e

    .line 321
    .line 322
    const-string p4, "gu"

    .line 323
    .line 324
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    if-nez p4, :cond_e

    .line 329
    .line 330
    const-string p4, "si"

    .line 331
    .line 332
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p4

    .line 336
    if-nez p4, :cond_e

    .line 337
    .line 338
    const-string p4, "pa"

    .line 339
    .line 340
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p4

    .line 344
    if-nez p4, :cond_e

    .line 345
    .line 346
    const-string p4, "kn"

    .line 347
    .line 348
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    if-nez p4, :cond_e

    .line 353
    .line 354
    const-string p4, "mr"

    .line 355
    .line 356
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_d

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_d
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_25

    .line 372
    .line 373
    :cond_e
    :goto_2
    if-lez v2, :cond_25

    .line 374
    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_f

    .line 380
    .line 381
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_f

    .line 390
    .line 391
    return-void

    .line 392
    :cond_f
    invoke-virtual {p0}, Landroidx/picker/widget/q;->a()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_10
    iget v0, p0, Landroidx/picker/widget/q;->f:I

    .line 397
    .line 398
    if-ne v0, v8, :cond_25

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    if-ge v6, v0, :cond_1c

    .line 402
    .line 403
    invoke-virtual {p4}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result p4

    .line 411
    iget-object v3, p0, Landroidx/picker/widget/q;->e:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ge v3, v2, :cond_13

    .line 418
    .line 419
    if-ne v2, v6, :cond_13

    .line 420
    .line 421
    if-ge p4, p3, :cond_12

    .line 422
    .line 423
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    const/4 p3, 0x4

    .line 432
    if-ge p2, p3, :cond_11

    .line 433
    .line 434
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p0, v8, p1}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_11
    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_12
    invoke-virtual {p0}, Landroidx/picker/widget/q;->a()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_13
    if-lt p3, v4, :cond_14

    .line 455
    .line 456
    if-eqz p4, :cond_16

    .line 457
    .line 458
    :cond_14
    const/16 p1, 0x14

    .line 459
    .line 460
    if-lt p3, p1, :cond_15

    .line 461
    .line 462
    if-eqz p4, :cond_16

    .line 463
    .line 464
    if-eq p4, v8, :cond_16

    .line 465
    .line 466
    :cond_15
    const/16 p1, 0x1e

    .line 467
    .line 468
    if-lt p3, p1, :cond_17

    .line 469
    .line 470
    if-eqz p4, :cond_16

    .line 471
    .line 472
    if-eq p4, v8, :cond_16

    .line 473
    .line 474
    if-ne p4, v5, :cond_17

    .line 475
    .line 476
    :cond_16
    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_17
    if-le p4, v0, :cond_19

    .line 481
    .line 482
    if-ge p4, p3, :cond_18

    .line 483
    .line 484
    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_18
    invoke-virtual {p0}, Landroidx/picker/widget/q;->a()V

    .line 489
    .line 490
    .line 491
    :cond_19
    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    sub-int/2addr p1, v8

    .line 502
    goto :goto_3

    .line 503
    :cond_1a
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    :goto_3
    if-ne p1, v8, :cond_25

    .line 508
    .line 509
    if-ne p4, v0, :cond_25

    .line 510
    .line 511
    if-ge p4, p3, :cond_1b

    .line 512
    .line 513
    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_1b
    invoke-virtual {p0}, Landroidx/picker/widget/q;->a()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_1c
    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    .line 526
    .line 527
    .line 528
    move-result p3

    .line 529
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iget-object v10, p0, Landroidx/picker/widget/q;->e:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-ge v10, v2, :cond_22

    .line 540
    .line 541
    if-ne v2, v6, :cond_22

    .line 542
    .line 543
    if-lt v4, v3, :cond_21

    .line 544
    .line 545
    if-le v4, p3, :cond_1d

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_1d
    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    .line 549
    .line 550
    .line 551
    move-result p3

    .line 552
    if-eqz p3, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 555
    .line 556
    .line 557
    move-result p3

    .line 558
    sub-int/2addr p3, v8

    .line 559
    goto :goto_4

    .line 560
    :cond_1e
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 561
    .line 562
    .line 563
    move-result p3

    .line 564
    :goto_4
    iget-object v1, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 567
    .line 568
    .line 569
    iget-object v1, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 570
    .line 571
    invoke-virtual {p4}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 572
    .line 573
    .line 574
    move-result p4

    .line 575
    invoke-virtual {v1, v4, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 579
    .line 580
    .line 581
    move-result-object p3

    .line 582
    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 583
    .line 584
    .line 585
    iget-object p4, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 586
    .line 587
    invoke-virtual {p4, v8}, Ljava/util/Calendar;->get(I)I

    .line 588
    .line 589
    .line 590
    move-result p4

    .line 591
    iget-object v1, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 592
    .line 593
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iget-object v2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 598
    .line 599
    const/4 v3, 0x5

    .line 600
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {p3, p4, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 605
    .line 606
    .line 607
    iget-object p4, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 608
    .line 609
    invoke-virtual {p4, p3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p3

    .line 613
    if-nez p3, :cond_20

    .line 614
    .line 615
    iget-object p3, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 616
    .line 617
    iget-object p2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    .line 618
    .line 619
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    if-eqz p2, :cond_1f

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_1f
    invoke-virtual {p0}, Landroidx/picker/widget/q;->a()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_20
    :goto_5
    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_21
    :goto_6
    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_22
    add-int/lit8 p2, v2, -0x1

    .line 647
    .line 648
    int-to-double v0, p2

    .line 649
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 650
    .line 651
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    div-double/2addr v5, v0

    .line 661
    double-to-int p4, v5

    .line 662
    if-eq v2, v8, :cond_23

    .line 663
    .line 664
    invoke-virtual {p1, v9, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    :cond_23
    div-int/2addr v3, p4

    .line 669
    if-lt v4, v3, :cond_24

    .line 670
    .line 671
    div-int/2addr p3, p4

    .line 672
    if-le v4, p3, :cond_25

    .line 673
    .line 674
    :cond_24
    invoke-virtual {p0, p2, v7}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_25
    :goto_7
    return-void
.end method
