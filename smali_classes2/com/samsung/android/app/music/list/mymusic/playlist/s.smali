.class public abstract Lcom/samsung/android/app/music/list/mymusic/playlist/s;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/dialog/f;


# static fields
.field public static final g0:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public final D:I

.field public E:I

.field public final I:I

.field public V:I

.field public W:I

.field public final X:Landroidx/appcompat/app/D;

.field public final Y:Lcom/samsung/android/app/music/list/mymusic/playlist/o;

.field public final Z:Lcom/samsung/android/app/music/c;

.field public t:Lcom/google/android/material/textfield/TextInputLayout;

.field public u:Landroid/widget/EditText;

.field public v:Z

.field public final w:Landroid/content/IntentFilter;

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[*/\\\\?:<>|\"]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->g0:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->v:Z

    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ResponseAxT9Info"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->w:Landroid/content/IntentFilter;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->y:I

    .line 21
    .line 22
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->z:I

    .line 23
    .line 24
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->B:I

    .line 25
    .line 26
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->D:I

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->E:I

    .line 29
    .line 30
    const v1, 0x7f1400b0

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->I:I

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->V:I

    .line 36
    .line 37
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->W:I

    .line 38
    .line 39
    new-instance v0, Landroidx/appcompat/app/D;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->X:Landroidx/appcompat/app/D;

    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/o;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/s;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->Y:Lcom/samsung/android/app/music/list/mymusic/playlist/o;

    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/app/music/c;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->Z:Lcom/samsung/android/app/music/c;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onAttach(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->R(Landroidx/fragment/app/G;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->Z:Lcom/samsung/android/app/music/c;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " onCreateDialog() savedInstanceState="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v1, "key_id_error_message"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->W:I

    .line 36
    .line 37
    const-string v1, "key_keyboard_visible"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->v:Z

    .line 44
    .line 45
    const-string v1, "key_cursor_position"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->y:I

    .line 52
    .line 53
    const-string v1, "key_cursor_position_end"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->z:I

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v1, 0x7f0e01a9

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v1, 0x7f0b06b3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/samsung/android/app/music/widget/WindowFocusLinearLayout;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/n;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/s;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/widget/WindowFocusLinearLayout;->setOnWindowFocusChangeListener(Lcom/samsung/android/app/music/widget/g;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "requireActivity(...)"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/n;->setView(Landroid/view/View;)Landroidx/appcompat/app/n;

    .line 111
    .line 112
    .line 113
    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->B:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/n;->d(I)V

    .line 116
    .line 117
    .line 118
    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->E:I

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 121
    .line 122
    .line 123
    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->I:I

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v4, 0x7f0b0600

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    .line 144
    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 149
    .line 150
    iput-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    .line 152
    const v4, 0x7f0b0331

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "null cannot be cast to non-null type android.widget.EditText"

    .line 160
    .line 161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v4, Landroid/widget/EditText;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->A:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 175
    .line 176
    .line 177
    const v5, 0x7f1404a2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 195
    .line 196
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    .line 204
    const-string v3, "inputType=PredictionOff;disableEmoticonInput=true;inputType=filename;disableGifKeyboard=true;disableSticker=true;disableLiveMessage=true"

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/q;

    .line 210
    .line 211
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/q;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/s;Landroid/widget/EditText;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/r;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/r;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/s;)V

    .line 220
    .line 221
    .line 222
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 223
    .line 224
    aput-object v3, v2, v5

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/p;

    .line 230
    .line 231
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/p;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/s;Landroid/widget/EditText;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->u:Landroid/widget/EditText;

    .line 238
    .line 239
    const v2, 0x7f0b01df

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 247
    .line 248
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Landroid/widget/TextView;

    .line 252
    .line 253
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->D:I

    .line 254
    .line 255
    if-eq v2, v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    const/16 v5, 0x8

    .line 262
    .line 263
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_4

    .line 271
    .line 272
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->a(Landroid/app/Dialog;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    const/16 v0, 0x10

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    const/16 v0, 0x13

    .line 282
    .line 283
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 284
    .line 285
    .line 286
    :cond_4
    return-object v1

    .line 287
    :cond_5
    const-string p1, "initPlaylistName"

    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getRetainInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->R(Landroidx/fragment/app/G;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->Z:Lcom/samsung/android/app/music/c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/s;->onDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " onPause()"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->x:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x96

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->v:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->X:Landroidx/appcompat/app/D;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->onPause()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " onResume()"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "requireActivity(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->X:Landroidx/appcompat/app/D;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->w:Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->u:Landroid/widget/EditText;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->y:I

    .line 68
    .line 69
    if-le v4, v2, :cond_2

    .line 70
    .line 71
    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->z:I

    .line 72
    .line 73
    if-le v4, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v4, v3

    .line 87
    :goto_0
    iget v5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->y:I

    .line 88
    .line 89
    invoke-static {v5, v3, v4}, Lkotlin/o;->c(III)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget v6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->z:I

    .line 94
    .line 95
    invoke-static {v6, v3, v4}, Lkotlin/o;->c(III)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lt v5, v4, :cond_1

    .line 100
    .line 101
    move v5, v4

    .line 102
    :cond_1
    invoke-virtual {v0, v5, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->v:Z

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->Y:Lcom/samsung/android/app/music/list/mymusic/playlist/o;

    .line 110
    .line 111
    const-wide/16 v5, 0x64

    .line 112
    .line 113
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v4, v0, Landroidx/appcompat/app/o;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    check-cast v0, Landroidx/appcompat/app/o;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v0, v5

    .line 129
    :goto_1
    if-nez v0, :cond_5

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " null is returned by getDialog()"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/s;->dismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/o;->g(I)Landroid/widget/Button;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v4, Landroidx/appcompat/widget/f1;

    .line 160
    .line 161
    const/16 v6, 0xf

    .line 162
    .line 163
    invoke-direct {v4, p0, v6}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, -0x2

    .line 170
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->g(I)Landroid/widget/Button;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v4, Landroidx/appcompat/widget/e1;

    .line 175
    .line 176
    const/16 v6, 0x8

    .line 177
    .line 178
    invoke-direct {v4, v0, v6, p0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->u:Landroid/widget/EditText;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_2
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->z0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->W:I

    .line 201
    .line 202
    if-eq v0, v2, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/o;

    .line 210
    .line 211
    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/o;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/s;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "key_id_error_message"

    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->V:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->u:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "key_cursor_position"

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "key_cursor_position_end"

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "key_keyboard_visible"

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->v:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/samsung/android/app/music/permissions/a;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->Q(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/s;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-gt v4, v1, :cond_5

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    move v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v6, v1

    .line 30
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->h(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gtz v6, :cond_1

    .line 41
    .line 42
    move v6, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v6, v3

    .line 45
    :goto_2
    if-nez v5, :cond_3

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez v6, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 61
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " editPlaylistName() msg="

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "s"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final v0(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->u0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f140369

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f1401b7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x32

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f120015

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public w0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f140369

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/G;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getString(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    return v1
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public y0(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/app/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->g(I)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->w0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
