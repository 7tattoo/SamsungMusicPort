.class public final Landroidx/preference/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/preference/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/preference/z;->b:Landroidx/preference/Preference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Landroidx/preference/z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/preference/z;->b:Landroidx/preference/Preference;

    .line 7
    .line 8
    check-cast p1, Landroidx/preference/SeslSwitchPreferenceScreen;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 p3, 0x15

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p2, p3, :cond_3

    .line 26
    .line 27
    const/16 p3, 0x16

    .line 28
    .line 29
    if-eq p2, p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean p2, p1, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 33
    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->G(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-boolean p2, p1, Landroidx/preference/TwoStatePreference;->s0:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->G(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return v0

    .line 66
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object p1, p0, Landroidx/preference/z;->b:Landroidx/preference/Preference;

    .line 75
    .line 76
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 77
    .line 78
    iget-boolean v1, p1, Landroidx/preference/SeekBarPreference;->y0:Z

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x15

    .line 83
    .line 84
    if-eq p2, v1, :cond_9

    .line 85
    .line 86
    const/16 v1, 0x16

    .line 87
    .line 88
    if-ne p2, v1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/16 v1, 0x17

    .line 92
    .line 93
    if-eq p2, v1, :cond_9

    .line 94
    .line 95
    const/16 v1, 0x42

    .line 96
    .line 97
    if-ne p2, v1, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->x0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    const-string p1, "SeekBarPreference"

    .line 105
    .line 106
    const-string p2, "SeekBar view is null and hence cannot be adjusted."

    .line 107
    .line 108
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/a1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :cond_9
    :goto_2
    return v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
