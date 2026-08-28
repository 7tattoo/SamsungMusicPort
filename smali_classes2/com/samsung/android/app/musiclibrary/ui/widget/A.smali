.class public abstract Lcom/samsung/android/app/musiclibrary/ui/widget/A;
.super Landroid/widget/ImageView;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/widget/x;

.field public final c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z;

.field public d:I

.field public final e:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->d:I

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/app/e;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->e:Landroidx/appcompat/app/e;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/app/musiclibrary/l;->p:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    new-array v3, v2, [I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {p1, p2, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->b(Landroid/content/res/Resources;Landroid/content/res/TypedArray;I[I)V

    .line 44
    .line 45
    .line 46
    new-array v4, v2, [I

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->b(Landroid/content/res/Resources;Landroid/content/res/TypedArray;I[I)V

    .line 49
    .line 50
    .line 51
    new-array v5, v2, [I

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-static {p1, p2, v6, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->b(Landroid/content/res/Resources;Landroid/content/res/TypedArray;I[I)V

    .line 55
    .line 56
    .line 57
    new-array p1, v2, [Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    .line 60
    .line 61
    move p1, v0

    .line 62
    :goto_0
    if-ge p1, v2, :cond_0

    .line 63
    .line 64
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    .line 65
    .line 66
    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    .line 67
    .line 68
    aget v8, v1, p1

    .line 69
    .line 70
    aget v9, v4, p1

    .line 71
    .line 72
    aget v10, v3, p1

    .line 73
    .line 74
    aget v10, v5, p1

    .line 75
    .line 76
    invoke-direct {v7, v8, v9, v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;-><init>(III)V

    .line 77
    .line 78
    .line 79
    aput-object v7, v6, p1

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->e:Landroidx/appcompat/app/e;

    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->setStateInternal(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "- it should have the state at least one."

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public static bridge synthetic a(Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->setStateInternal(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/TypedArray;I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    array-length p1, p3

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move p1, v0

    .line 21
    :goto_0
    if-ge p1, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aput v1, p3, p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw p0

    .line 43
    :catch_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private setStateInternal(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_5

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->d:I

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    aget-object v1, v0, p1

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

    .line 16
    .line 17
    const-string v3, "currState"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f1404ce

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->a:I

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", "

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v1, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->b:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x7f06016b

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->d:I

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne p1, v1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    aget-object v1, v0, p1

    .line 98
    .line 99
    :goto_0
    aget-object p1, v0, p1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/x;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/z;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->c:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->h:Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->getState()Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v2, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->a:I

    .line 127
    .line 128
    const-string v3, "text_size_state"

    .line 129
    .line 130
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->i:Lcom/google/android/material/appbar/b;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-boolean v0, v0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->g:Z

    .line 142
    .line 143
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->a:I

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-eq p1, v0, :cond_3

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-eq p1, v0, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    if-eq p1, v0, :cond_1

    .line 155
    .line 156
    const-string p1, ""

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const-string p1, "fullplayer_lyrics_3x"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string p1, "fullplayer_lyrics_2x"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const-string p1, "fullplayer_lyrics_1x"

    .line 166
    .line 167
    :goto_1
    invoke-static {p1}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, v1, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/e;->c:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0, p1}, L_COROUTINE/a;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "currStateIdx is wrong value"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method


# virtual methods
.method public getState()Lcom/samsung/android/app/musiclibrary/ui/widget/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->d:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/y;

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
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->a:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->setStateInternal(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/y;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->d:I

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/y;-><init>(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStateChangedListener(Lcom/samsung/android/app/musiclibrary/ui/widget/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/x;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x1

    .line 12
    .line 13
    iget v5, v5, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->a:I

    .line 14
    .line 15
    if-ne v5, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-eq v4, v2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->setStateInternal(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
