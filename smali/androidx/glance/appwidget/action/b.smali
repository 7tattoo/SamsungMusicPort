.class public final Landroidx/glance/appwidget/action/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/n;Lcom/google/android/material/oneui/floatingactioncontainer/l;Ljava/util/List;ZLandroid/graphics/Rect;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Landroidx/glance/appwidget/action/b;->a:I

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/action/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/action/b;->c:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Landroidx/glance/appwidget/action/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/glance/appwidget/action/b;->e:Landroid/os/Parcelable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/action/b;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/action/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/action/b;->c:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Landroidx/glance/appwidget/action/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/appwidget/action/b;->e:Landroid/os/Parcelable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/action/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/action/b;->c:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/l;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/glance/appwidget/action/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->b(Lcom/google/android/material/oneui/floatingactioncontainer/n;)Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/glance/appwidget/action/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/glance/appwidget/action/b;->e:Landroid/os/Parcelable;

    .line 25
    .line 26
    check-cast v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->c(Lcom/google/android/material/oneui/floatingactioncontainer/l;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/l;->getLastFinalRect()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/l;->a(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Landroidx/glance/appwidget/action/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/glance/appwidget/action/b;->c:Landroid/view/KeyEvent$Callback;

    .line 53
    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/glance/appwidget/action/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    const-string v3, "ACTIVITY"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v3, "BROADCAST"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v3, "SERVICE"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v3, "FOREGROUND_SERVICE"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v3, "CALLBACK"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    :goto_0
    invoke-static {v2}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    if-eq v2, v3, :cond_7

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    if-eq v2, v3, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    if-eq v2, v3, :cond_5

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    if-eq v2, v3, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v2, Landroidx/glance/appwidget/action/e;->a:Landroidx/glance/appwidget/action/e;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Landroidx/glance/appwidget/action/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    iget-object v2, p0, Landroidx/glance/appwidget/action/b;->e:Landroid/os/Parcelable;

    .line 145
    .line 146
    check-cast v2, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "No enum constant androidx.glance.appwidget.action.ActionTrampolineType."

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v1, "Name is null"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
