.class public Lcom/google/android/material/appbar/model/SuggestAppBarModel;
.super Lcom/google/android/material/appbar/model/AppBarModel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/model/SuggestAppBarModel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
        ">",
        "Lcom/google/android/material/appbar/model/AppBarModel<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final buttonListModel:Lcom/google/android/material/appbar/model/ButtonListModel;

.field private final closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

.field private final imageDrawable:Landroid/graphics/drawable/Drawable;

.field private final subTitle:Ljava/lang/String;

.field private final subTitleMaxLine:I

.field private final title:Ljava/lang/String;

.field private final titleMaxLine:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/b;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
            "Lcom/google/android/material/appbar/model/ButtonListModel;",
            ")V"
        }
    .end annotation

    const-string v0, "kclazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonListModel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/AppBarModel;-><init>(Lkotlin/reflect/b;Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->title:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->titleMaxLine:I

    .line 5
    iput-object p5, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->subTitle:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->subTitleMaxLine:I

    .line 7
    iput-object p7, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p8, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 9
    iput-object p9, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->buttonListModel:Lcom/google/android/material/appbar/model/ButtonListModel;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;ILkotlin/jvm/internal/f;)V
    .locals 2

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    const/4 v1, 0x0

    if-eqz p11, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_4

    move-object p10, p9

    move-object p9, v1

    :goto_0
    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p10, p9

    move-object p9, p8

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;-><init>(Lkotlin/reflect/b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    return-void
.end method


# virtual methods
.method public final getButtonListModel()Lcom/google/android/material/appbar/model/ButtonListModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->buttonListModel:Lcom/google/android/material/appbar/model/ButtonListModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseClickListener()Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitleMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->subTitleMaxLine:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->titleMaxLine:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lcom/google/android/material/appbar/model/view/SuggestAppBarView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "moduleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->title:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->titleMaxLine:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setTitle(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->subTitle:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->subTitleMaxLine:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setSubTitle(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->imageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->buttonListModel:Lcom/google/android/material/appbar/model/ButtonListModel;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setButtonModules(Lcom/google/android/material/appbar/model/ButtonListModel;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->updateResource(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic init(Lcom/google/android/material/appbar/model/view/a;)Lcom/google/android/material/appbar/model/view/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->init(Lcom/google/android/material/appbar/model/view/SuggestAppBarView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    move-result-object p1

    return-object p1
.end method
