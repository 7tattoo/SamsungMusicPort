.class public final Lcom/samsung/android/app/musiclibrary/ktx/view/a;
.super Landroidx/core/view/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/a;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/a;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 3

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/a;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/core/view/accessibility/e;

    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/a;->e:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v1, v2}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/a;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
