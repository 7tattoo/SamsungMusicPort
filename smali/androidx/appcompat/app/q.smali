.class public final Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/activity/contextaware/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/p;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/appcompat/app/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/r;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->d:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/samsung/android/app/music/ui/appwidget/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/r;

    .line 28
    .line 29
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;->generatedComponent()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/w;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/r;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/app/music/settings/SettingsActivity;

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/samsung/android/app/music/settings/SettingsActivity;->d:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, Lcom/samsung/android/app/music/settings/SettingsActivity;->d:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/SettingsActivity;->generatedComponent()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/samsung/android/app/music/settings/v;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_2
    iget-object p1, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/r;

    .line 70
    .line 71
    check-cast p1, Lcom/samsung/android/app/music/settings/SettingDetailActivity;

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/samsung/android/app/music/settings/SettingDetailActivity;->d:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, Lcom/samsung/android/app/music/settings/SettingDetailActivity;->d:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/SettingDetailActivity;->generatedComponent()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/samsung/android/app/music/settings/n;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :pswitch_3
    iget-object p1, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/r;

    .line 91
    .line 92
    check-cast p1, Lcom/samsung/android/app/music/activity/WelcomeActivity;

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/samsung/android/app/music/activity/WelcomeActivity;->d:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p1, Lcom/samsung/android/app/music/activity/WelcomeActivity;->d:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/WelcomeActivity;->generatedComponent()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/samsung/android/app/music/activity/c0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :pswitch_4
    iget-object p1, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/r;

    .line 112
    .line 113
    check-cast p1, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->inject()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object p1, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/r;

    .line 120
    .line 121
    check-cast p1, Lcom/samsung/android/app/music/activity/j;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/A;->inject()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object p1, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/r;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/appcompat/app/r;->getDelegate()Landroidx/appcompat/app/x;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/activity/p;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "androidx:appcompat"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->d()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
