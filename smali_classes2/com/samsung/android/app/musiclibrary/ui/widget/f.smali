.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/g;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/f;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/f;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/f;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/f;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/f;->c:F

    .line 7
    .line 8
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/f;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
