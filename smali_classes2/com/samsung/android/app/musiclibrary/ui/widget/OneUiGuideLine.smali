.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiGuideLine;
.super Landroidx/constraintlayout/widget/Guideline;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/g;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiGuideLine;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->b(Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final setMinimumGuideLineEnd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiGuideLine;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->s:I

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->s:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
