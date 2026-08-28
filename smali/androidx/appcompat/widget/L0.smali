.class public final Landroidx/appcompat/widget/L0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/L0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/L0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/L0;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/appcompat/widget/L0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p3, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget p1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->j:I

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "input_method"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p3, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p3, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->e:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :cond_3
    :goto_0
    return v0

    .line 59
    :pswitch_0
    check-cast p3, Landroidx/appcompat/widget/SearchView;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
