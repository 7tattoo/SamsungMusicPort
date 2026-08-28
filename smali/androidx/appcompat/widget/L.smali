.class public final Landroidx/appcompat/widget/L;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/L;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/L;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/L;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/L;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/textfield/q;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/textfield/q;->d:Landroidx/appcompat/widget/u0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/textfield/q;->a(Lcom/google/android/material/textfield/q;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-gez p3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move-object v5, p2

    .line 55
    move v6, p3

    .line 56
    move-wide v7, p4

    .line 57
    goto :goto_6

    .line 58
    :cond_3
    :goto_2
    iget-object p1, v0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    move-object p2, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object p1, v0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object p2, p1

    .line 75
    :goto_3
    iget-object p1, v0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    :goto_4
    move p3, p1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-object p1, v0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_4

    .line 93
    :goto_5
    iget-object p1, v0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    const-wide/high16 p4, -0x8000000000000000L

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object p1, v0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 107
    .line 108
    .line 109
    move-result-wide p4

    .line 110
    goto :goto_1

    .line 111
    :goto_6
    iget-object v4, v0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 112
    .line 113
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->dismiss()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/L;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->q(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/widget/L;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroidx/appcompat/widget/M;

    .line 131
    .line 132
    iget-object p4, p1, Landroidx/appcompat/widget/M;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 133
    .line 134
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    if-eqz p5, :cond_8

    .line 142
    .line 143
    iget-object p5, p1, Landroidx/appcompat/widget/M;->W:Landroidx/appcompat/widget/K;

    .line 144
    .line 145
    invoke-virtual {p5, p3}, Landroidx/appcompat/widget/K;->getItemId(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/u0;->dismiss()V

    .line 153
    .line 154
    .line 155
    return-void

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
