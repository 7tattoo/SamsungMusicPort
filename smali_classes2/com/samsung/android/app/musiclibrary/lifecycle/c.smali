.class public final Lcom/samsung/android/app/musiclibrary/lifecycle/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/lifecycle/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/lifecycle/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/lifecycle/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/k;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/lifecycle/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.OneUiConstraintLayout"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;->b:Z

    .line 55
    .line 56
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/lifecycle/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
