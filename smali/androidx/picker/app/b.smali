.class public final Landroidx/picker/app/b;
.super Landroidx/appcompat/app/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/picker/widget/S;


# instance fields
.field public final g:Landroidx/picker/widget/SeslTimePicker;

.field public final h:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

.field public final i:Landroidx/picker/app/a;

.field public final j:Landroid/view/inputmethod/InputMethodManager;

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;II)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1504d1

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f1504d6

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/picker/app/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Landroidx/picker/app/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/picker/app/b;->i:Landroidx/picker/app/a;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/picker/app/b;->h:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v0, 0x7f0e07b7

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/app/m;

    .line 44
    .line 45
    iput-object p2, v0, Landroidx/appcompat/app/m;->g:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Landroidx/appcompat/app/m;->i:Z

    .line 49
    .line 50
    const v0, 0x7f1403eb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/app/m;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v1, v2, v0, p0}, Landroidx/appcompat/app/m;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1403ea

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/app/m;

    .line 71
    .line 72
    const/4 v1, -0x2

    .line 73
    invoke-virtual {v0, v1, p1, p0}, Landroidx/appcompat/app/m;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/app/m;

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/app/m;->h:Z

    .line 80
    .line 81
    const p1, 0x7f0b0624

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/picker/app/b;->g:Landroidx/picker/widget/SeslTimePicker;

    .line 91
    .line 92
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/S;)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f14040e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->setTitle(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "input_method"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/picker/app/b;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, -0x2

    .line 2
    iget-object v0, p0, Landroidx/picker/app/b;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, p1, :cond_4

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Landroidx/picker/app/b;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/picker/app/b;->h:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/picker/app/b;->g:Landroidx/picker/widget/SeslTimePicker;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/samsung/android/app/music/settings/G;

    .line 36
    .line 37
    iput v2, p1, Lcom/samsung/android/app/music/settings/G;->t:I

    .line 38
    .line 39
    iput p2, p1, Lcom/samsung/android/app/music/settings/G;->u:I

    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/app/music/settings/G;->C0(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/J;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->g(I)Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/picker/app/b;->i:Landroidx/picker/app/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->g(I)Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/picker/app/b;->k:Z

    .line 24
    .line 25
    new-instance p1, Landroidx/activity/result/contract/a;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Landroidx/activity/result/contract/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/picker/app/b;->g:Landroidx/picker/widget/SeslTimePicker;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/picker/widget/W;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/picker/widget/W;->c:Ljava/util/Locale;

    .line 43
    .line 44
    const-string v4, "hm"

    .line 45
    .line 46
    invoke-static {v0, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "a"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v4, 0x189

    .line 57
    .line 58
    const/16 v5, 0x152

    .line 59
    .line 60
    const/16 v6, 0x11b

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v6, v7}, Landroidx/picker/widget/SeslNumberPicker;->b(ILandroidx/activity/result/contract/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5, v7}, Landroidx/picker/widget/SeslNumberPicker;->b(ILandroidx/activity/result/contract/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, p1}, Landroidx/picker/widget/SeslNumberPicker;->b(ILandroidx/activity/result/contract/a;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v2, v6, v7}, Landroidx/picker/widget/SeslNumberPicker;->b(ILandroidx/activity/result/contract/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, p1}, Landroidx/picker/widget/SeslNumberPicker;->b(ILandroidx/activity/result/contract/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v7}, Landroidx/picker/widget/SeslNumberPicker;->b(ILandroidx/activity/result/contract/a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "hour"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "minute"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "is24hour"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Landroidx/picker/app/b;->g:Landroidx/picker/widget/SeslTimePicker;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/r;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/picker/app/b;->g:Landroidx/picker/widget/SeslTimePicker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "hour"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "minute"

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/W;

    .line 26
    .line 27
    iget-boolean v1, v1, Landroidx/picker/widget/W;->e:Z

    .line 28
    .line 29
    const-string v2, "is24hour"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
