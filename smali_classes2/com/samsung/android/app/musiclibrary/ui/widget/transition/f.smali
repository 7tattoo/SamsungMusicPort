.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ZLandroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->c:Landroid/view/ViewOutlineProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;->c:Landroid/view/ViewOutlineProvider;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
