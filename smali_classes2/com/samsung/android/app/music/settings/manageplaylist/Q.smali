.class public final Lcom/samsung/android/app/music/settings/manageplaylist/Q;
.super Landroidx/core/view/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/Q;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/Q;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/Q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/Q;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 31
    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p2, 0x22

    .line 36
    .line 37
    if-lt p1, p2, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/core/view/I;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v0, v0, -0x21

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const-string v0, "host"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/Q;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 89
    .line 90
    .line 91
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 p2, 0x22

    .line 94
    .line 95
    if-lt p1, p2, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/core/view/I;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string p2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit8 v0, v0, -0x21

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x20

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
