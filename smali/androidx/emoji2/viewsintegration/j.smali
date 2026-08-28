.class public final Landroidx/emoji2/viewsintegration/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Z

.field public c:Landroidx/emoji2/viewsintegration/i;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/viewsintegration/j;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/viewsintegration/j;->e:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/j;->a:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-boolean p2, p0, Landroidx/emoji2/viewsintegration/j;->b:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/j;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/i;->f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    if-ltz p0, :cond_1

    .line 50
    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    invoke-static {v3, p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-ltz p0, :cond_2

    .line 58
    .line 59
    invoke-static {v3, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-ltz p1, :cond_3

    .line 64
    .line 65
    invoke-static {v3, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/j;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/emoji2/viewsintegration/j;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/emoji2/viewsintegration/j;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/emoji2/text/i;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gt p3, p4, :cond_4

    .line 25
    .line 26
    instance-of p3, p1, Landroid/text/Spannable;

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroidx/emoji2/text/i;->b()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p3, v1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-eq p3, p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, p1

    .line 48
    check-cast v4, Landroid/text/Spannable;

    .line 49
    .line 50
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int v3, p2, p4

    .line 55
    .line 56
    iget v5, p0, Landroidx/emoji2/viewsintegration/j;->d:I

    .line 57
    .line 58
    iget v6, p0, Landroidx/emoji2/viewsintegration/j;->e:I

    .line 59
    .line 60
    move v2, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/i;->f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Landroidx/emoji2/viewsintegration/j;->c:Landroidx/emoji2/viewsintegration/i;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    new-instance p2, Landroidx/emoji2/viewsintegration/i;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Landroidx/emoji2/viewsintegration/i;-><init>(Landroid/widget/EditText;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/emoji2/viewsintegration/j;->c:Landroidx/emoji2/viewsintegration/i;

    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Landroidx/emoji2/viewsintegration/j;->c:Landroidx/emoji2/viewsintegration/i;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/i;->g(Landroidx/emoji2/text/g;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method
