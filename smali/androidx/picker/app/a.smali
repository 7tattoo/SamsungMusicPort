.class public final Landroidx/picker/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/picker/app/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/app/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/picker/app/a;->a:I

    .line 2
    .line 3
    const-string v1, "search view get focus."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/picker/app/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p1, v3, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->f:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Landroid/widget/EditText;

    .line 24
    .line 25
    sget p2, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->j:I

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-boolean p1, v3, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->f:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast v3, Lcom/samsung/android/app/music/search/D;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/G;->isDetached()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    const-string p2, "SearchTabFragment"

    .line 61
    .line 62
    invoke-static {p2, v1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, v3, Lcom/samsung/android/app/music/search/D;->I:Z

    .line 67
    .line 68
    iget-object p2, v3, Lcom/samsung/android/app/music/search/D;->z:Landroidx/appcompat/app/k;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v3, Lcom/samsung/android/app/music/search/D;->z:Landroidx/appcompat/app/k;

    .line 74
    .line 75
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-boolean v2, v3, Lcom/samsung/android/app/music/search/D;->I:Z

    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_1
    check-cast v3, Lcom/samsung/android/app/music/search/j;

    .line 87
    .line 88
    const-string v0, "InternalPickerSearchTabFragment"

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/G;->isDetached()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v3, Lcom/samsung/android/app/music/search/j;->z:Landroidx/appcompat/app/k;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, v3, Lcom/samsung/android/app/music/search/j;->z:Landroidx/appcompat/app/k;

    .line 107
    .line 108
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string p1, "search view lost focus."

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :pswitch_2
    check-cast v3, Landroidx/picker/app/b;

    .line 123
    .line 124
    iget-object p1, v3, Landroidx/picker/app/b;->g:Landroidx/picker/widget/SeslTimePicker;

    .line 125
    .line 126
    iget-object v0, p1, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 127
    .line 128
    iget-boolean v0, v0, Landroidx/picker/widget/W;->y:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
