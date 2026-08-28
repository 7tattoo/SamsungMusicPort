.class public final Landroidx/picker/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/viewpager/widget/e;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/picker/widget/f;->a:Landroidx/picker/widget/SeslDatePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/f;->a:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->K0:Landroid/support/v4/media/session/i;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->e:Z

    .line 13
    .line 14
    :cond_0
    iput p1, v0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, p1

    .line 21
    div-int/lit8 v5, v3, 0xc

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    rem-int/lit8 v3, v3, 0xc

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eq v6, v9, :cond_1

    .line 43
    .line 44
    move v4, v8

    .line 45
    :cond_1
    invoke-virtual {v2, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-le v5, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_2
    invoke-virtual {v2, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x3e8

    .line 73
    .line 74
    iput v3, v2, Landroid/os/Message;->what:I

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0x3e9

    .line 90
    .line 91
    iput v3, v2, Landroid/os/Message;->what:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroidx/picker/widget/g;

    .line 97
    .line 98
    iget-object v1, v1, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/picker/widget/I;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/picker/widget/I;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/picker/widget/I;

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz p1, :cond_4

    .line 125
    .line 126
    add-int/lit8 v2, p1, -0x1

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroidx/picker/widget/I;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/picker/widget/I;->a()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/picker/widget/I;

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget v0, v0, Landroidx/picker/widget/SeslDatePicker;->i0:I

    .line 153
    .line 154
    sub-int/2addr v0, v8

    .line 155
    if-eq p1, v0, :cond_5

    .line 156
    .line 157
    add-int/2addr p1, v8

    .line 158
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/picker/widget/I;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/picker/widget/I;->a()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroidx/picker/widget/I;

    .line 178
    .line 179
    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method
