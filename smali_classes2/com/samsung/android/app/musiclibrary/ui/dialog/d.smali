.class public final Lcom/samsung/android/app/musiclibrary/ui/dialog/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/dialog/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/dialog/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/d;->b:Lcom/samsung/android/app/musiclibrary/ui/dialog/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/d;->b:Lcom/samsung/android/app/musiclibrary/ui/dialog/e;

    .line 12
    .line 13
    iget-wide p3, p2, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->g:J

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->S(J)Landroidx/recyclerview/widget/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p2, p1, p3}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->b(Landroid/app/Dialog;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/d;->b:Lcom/samsung/android/app/musiclibrary/ui/dialog/e;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    iget p2, p2, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->b:I

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->b(Landroid/app/Dialog;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
