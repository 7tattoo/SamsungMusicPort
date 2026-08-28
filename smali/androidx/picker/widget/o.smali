.class public final Landroidx/picker/widget/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/picker/widget/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/o;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Landroidx/picker/widget/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/picker/widget/W;

    .line 9
    .line 10
    iget-object p3, p1, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    iget-boolean p2, p1, Landroidx/picker/widget/W;->h:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p3, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 21
    .line 22
    iget v0, p2, Landroidx/picker/widget/E;->p:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    iget-boolean p2, p2, Landroidx/picker/widget/E;->q:Z

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    rem-int/lit8 p2, p2, 0x5

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p3, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroidx/picker/widget/E;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/picker/widget/W;->a(Landroidx/picker/widget/W;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/picker/widget/W;->h(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v1

    .line 52
    :pswitch_0
    iget-object p1, p0, Landroidx/picker/widget/o;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 55
    .line 56
    const/4 p3, 0x6

    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne p2, p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
