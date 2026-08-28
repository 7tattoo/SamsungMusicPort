.class public final Landroidx/emoji2/viewsintegration/h;
.super Landroid/support/v4/media/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Landroidx/emoji2/viewsintegration/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/viewsintegration/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/g;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/h;->e:Landroidx/emoji2/viewsintegration/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/h;->e:Landroidx/emoji2/viewsintegration/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/g;->B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/h;->e:Landroidx/emoji2/viewsintegration/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/viewsintegration/g;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/h;->e:Landroidx/emoji2/viewsintegration/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/g;->N(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/h;->e:Landroidx/emoji2/viewsintegration/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/emoji2/viewsintegration/g;->g:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/emoji2/viewsintegration/g;->Q(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/h;->e:Landroidx/emoji2/viewsintegration/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/g;->a0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
