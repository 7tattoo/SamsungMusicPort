.class public final Landroidx/appcompat/widget/K0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/K0;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K0;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->P0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "com.sec.feature.folder_type"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "input_method"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x17

    .line 35
    .line 36
    if-ne p2, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->L0:Landroid/app/SearchableInfo;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v5, 0xa0

    .line 56
    .line 57
    const/16 v6, 0x42

    .line 58
    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v7, -0x1

    .line 66
    if-eq v2, v7, :cond_9

    .line 67
    .line 68
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->L0:Landroid/app/SearchableInfo;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->v0:Landroidx/cursoradapter/widget/a;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_c

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_c

    .line 91
    .line 92
    if-eq p2, v6, :cond_8

    .line 93
    .line 94
    const/16 p1, 0x54

    .line 95
    .line 96
    if-eq p2, p1, :cond_8

    .line 97
    .line 98
    const/16 p1, 0x3d

    .line 99
    .line 100
    if-eq p2, p1, :cond_8

    .line 101
    .line 102
    if-ne p2, v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/16 p1, 0x15

    .line 106
    .line 107
    if-eq p2, p1, :cond_6

    .line 108
    .line 109
    const/16 p3, 0x16

    .line 110
    .line 111
    if-ne p2, p3, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/16 p1, 0x13

    .line 115
    .line 116
    if-ne p2, p1, :cond_c

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_6
    :goto_0
    if-ne p2, p1, :cond_7

    .line 123
    .line 124
    move p1, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->q(I)V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    return v4

    .line 162
    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-ne p3, v3, :cond_c

    .line 173
    .line 174
    if-eq p2, v6, :cond_b

    .line 175
    .line 176
    if-ne p2, v5, :cond_c

    .line 177
    .line 178
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "android.intent.action.SEARCH"

    .line 190
    .line 191
    const/4 p3, 0x0

    .line 192
    invoke-virtual {v0, p2, p3, p3, p1}, Landroidx/appcompat/widget/SearchView;->k(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    return v3

    .line 204
    :cond_c
    :goto_3
    return v4
.end method
