.class public final Landroidx/emoji2/viewsintegration/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/emoji2/viewsintegration/d;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/e;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/emoji2/text/i;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v1, p2, :cond_5

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-nez p6, :cond_2

    .line 28
    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-ne p1, p4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ne p3, p4, :cond_3

    .line 53
    .line 54
    :goto_0
    move-object v3, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v4, 0x7fffffff

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/i;->f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    :goto_2
    return-object p1

    .line 79
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, Landroidx/emoji2/viewsintegration/e;->b:Landroidx/emoji2/viewsintegration/d;

    .line 84
    .line 85
    if-nez p3, :cond_6

    .line 86
    .line 87
    new-instance p3, Landroidx/emoji2/viewsintegration/d;

    .line 88
    .line 89
    invoke-direct {p3, v0, p0}, Landroidx/emoji2/viewsintegration/d;-><init>(Landroid/widget/TextView;Landroidx/emoji2/viewsintegration/e;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Landroidx/emoji2/viewsintegration/e;->b:Landroidx/emoji2/viewsintegration/d;

    .line 93
    .line 94
    :cond_6
    iget-object p3, p0, Landroidx/emoji2/viewsintegration/e;->b:Landroidx/emoji2/viewsintegration/d;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/i;->g(Landroidx/emoji2/text/g;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
