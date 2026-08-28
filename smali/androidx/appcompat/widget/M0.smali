.class public final Landroidx/appcompat/widget/M0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/M0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/M0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/M0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/M0;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->i:Lcom/samsung/android/app/music/widget/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/app/music/activity/O;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/app/music/activity/O;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->P()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :pswitch_0
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/M0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/appcompat/widget/M0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Landroidx/appcompat/widget/M0;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->D0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    xor-int/lit8 p4, p3, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->C(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->E(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->x()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->B()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->C0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->C0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/appcompat/widget/SearchView;->p0:Landroidx/appcompat/widget/P0;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Landroidx/appcompat/widget/P0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
