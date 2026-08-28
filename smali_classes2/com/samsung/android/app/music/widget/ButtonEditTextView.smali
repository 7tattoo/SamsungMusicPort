.class public Lcom/samsung/android/app/music/widget/ButtonEditTextView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/TextView;

.field public e:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lcom/samsung/android/app/music/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->g:I

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    iput v2, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->h:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->i:Lcom/samsung/android/app/music/widget/c;

    .line 14
    .line 15
    const v4, 0x7f0e0121

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->f:Z

    .line 26
    .line 27
    const v4, 0x7f0b0600

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    iput-object v4, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    const v4, 0x7f0b021a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/EditText;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b:Landroid/widget/EditText;

    .line 48
    .line 49
    const v5, 0x7f0b0063

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object v5, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->c:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v7, 0x7f14048f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v6, 0x7f0b02e7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v3, "disableEmoticonInput=true;disableSticker=true;disableGifKeyboard=true"

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/samsung/android/app/music/w;->a:[I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eq p2, v1, :cond_0

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setEditTextId(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    const/4 p2, 0x2

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setHint(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x5

    .line 117
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eq p2, v1, :cond_1

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setNextImeFocusView(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    const/4 p2, 0x3

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {p0, v3}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setInputType(I)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {p0, v2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setMaxLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroidx/appcompat/widget/L0;

    .line 147
    .line 148
    invoke-direct {p1, p0, v1}, Landroidx/appcompat/widget/L0;-><init>(Landroid/view/ViewGroup;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroidx/picker/app/a;

    .line 155
    .line 156
    invoke-direct {p1, p0, p2}, Landroidx/picker/app/a;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/r;

    .line 163
    .line 164
    iget p2, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->h:I

    .line 165
    .line 166
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/r;-><init>(Lcom/samsung/android/app/music/widget/ButtonEditTextView;I)V

    .line 167
    .line 168
    .line 169
    new-array p2, v1, [Landroid/text/InputFilter;

    .line 170
    .line 171
    aput-object p1, p2, v0

    .line 172
    .line 173
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroidx/appcompat/widget/M0;

    .line 177
    .line 178
    invoke-direct {p1, p0, v1}, Landroidx/appcompat/widget/M0;-><init>(Landroid/view/ViewGroup;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroidx/appcompat/app/e;

    .line 185
    .line 186
    const/16 p2, 0xc

    .line 187
    .line 188
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    throw p2
.end method

.method private setEditTextId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setHint(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 18
    .line 19
    const v2, 0x7f1404ab

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setHintLabel(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f0704be

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const p1, 0x7f0704bd

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method private setNextImeFocusView(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setNextImeFocusView(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)V

    :cond_0
    return-void
.end method

.method private setNextImeFocusView(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->e:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->f:Z

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->c:Landroid/widget/ImageButton;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f08024d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f140498

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f080251

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f14048f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->f:Z

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->setHintLabel(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/widget/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/samsung/android/app/music/widget/d;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->a()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/q;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/app/music/regional/spotify/tab/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/widget/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->f:Z

    .line 11
    .line 12
    iput v0, v1, Lcom/samsung/android/app/music/widget/d;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, v1, Lcom/samsung/android/app/music/widget/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object v1
.end method

.method public setEditingListener(Lcom/samsung/android/app/music/widget/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->i:Lcom/samsung/android/app/music/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->i:Lcom/samsung/android/app/music/widget/c;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
