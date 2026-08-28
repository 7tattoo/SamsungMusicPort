.class public final Lcom/samsung/android/app/music/melon/list/home/l;
.super Lcom/samsung/android/app/music/melon/list/home/M;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static final s(Lcom/samsung/android/app/music/melon/list/home/l;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.category.BROWSABLE"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    instance-of p0, p0, Landroid/content/ActivityNotFoundException;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const p0, 0x7f14030d

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final t(Lcom/samsung/android/app/music/melon/list/home/l;Ljava/lang/String;Landroid/view/View$OnClickListener;I)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance p0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/platform/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/text/platform/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p3, 0x21

    .line 32
    .line 33
    invoke-virtual {p0, p2, v2, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->c(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/A;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/A;->w:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x1e

    .line 22
    .line 23
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lcom/samsung/android/app/music/melon/list/home/A;->x:I

    .line 28
    .line 29
    return-object p1
.end method

.method public final i()Lcom/samsung/android/app/music/list/paging/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/a;-><init>(Lcom/samsung/android/app/music/melon/list/home/M;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/M;->e()Lcom/samsung/android/app/music/melon/room/HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getFooter()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(Lcom/samsung/android/app/music/melon/list/home/L;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/samsung/android/app/music/melon/room/Footer;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "item"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
