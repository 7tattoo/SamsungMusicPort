.class public Landroidx/emoji2/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroidx/emoji2/viewsintegration/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->b:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/emoji2/widget/a;->a:[I

    .line 19
    .line 20
    const v2, 0x101006e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setMaxEmojiCount(I)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->a:Landroidx/emoji2/viewsintegration/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/viewsintegration/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/viewsintegration/a;-><init>(Landroid/widget/EditText;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->a:Landroidx/emoji2/viewsintegration/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->a:Landroidx/emoji2/viewsintegration/a;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/emoji2/viewsintegration/a;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public getMaxEmojiCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/emoji2/viewsintegration/a;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/emoji2/viewsintegration/a;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroidx/emoji2/viewsintegration/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroidx/emoji2/viewsintegration/a;->c:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/viewsintegration/a;->a:Lcom/google/android/gms/internal/ads/G9;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/viewsintegration/j;

    .line 12
    .line 13
    iput p1, v0, Landroidx/emoji2/viewsintegration/j;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/emoji2/viewsintegration/a;->a:Lcom/google/android/gms/internal/ads/G9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroidx/emoji2/viewsintegration/f;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/f;-><init>(Landroid/text/method/KeyListener;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Landroidx/emoji2/viewsintegration/a;->b:I

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/viewsintegration/a;->a:Lcom/google/android/gms/internal/ads/G9;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/emoji2/viewsintegration/j;

    .line 17
    .line 18
    iput p1, v0, Landroidx/emoji2/viewsintegration/j;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "maxEmojiCount should be greater than 0"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
