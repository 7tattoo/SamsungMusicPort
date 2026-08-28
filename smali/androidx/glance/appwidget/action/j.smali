.class public abstract Landroidx/glance/appwidget/action/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/glance/action/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/action/c;

    .line 2
    .line 3
    const-string v1, "android.widget.extra.CHECKED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/action/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/appwidget/action/j;->a:Landroidx/glance/action/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroidx/glance/appwidget/N0;II)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const-class v0, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-class v0, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    .line 8
    .line 9
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/glance/appwidget/N0;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/action/j;->b(Landroidx/glance/appwidget/N0;IILjava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "ACTION_TYPE"

    .line 26
    .line 27
    invoke-static {p3}, Landroidx/exifinterface/media/a;->B(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "ACTION_INTENT"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final b(Landroidx/glance/appwidget/N0;IILjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "glance-action"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/exifinterface/media/a;->B(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    iget p2, p0, Landroidx/glance/appwidget/N0;->b:I

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "appWidgetId"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    const-string p2, "viewId"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    iget-wide p1, p0, Landroidx/glance/appwidget/N0;->j:J

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/h;->c(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "viewSize"

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    const-string p1, "extraData"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Landroidx/glance/appwidget/N0;->f:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget p1, p0, Landroidx/glance/appwidget/N0;->k:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "lazyCollection"

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    iget p0, p0, Landroidx/glance/appwidget/N0;->l:I

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "lazeViewItem"

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final c(Landroidx/glance/action/a;Landroidx/glance/appwidget/N0;ILkotlin/jvm/functions/c;)Landroid/content/Intent;
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/action/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroidx/glance/appwidget/action/g;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/glance/appwidget/action/g;->b:Landroidx/glance/action/f;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/glance/action/f;

    .line 14
    .line 15
    invoke-static {p0, p3}, Landroidx/glance/appwidget/action/j;->e(Landroidx/glance/appwidget/action/g;Landroidx/glance/action/f;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/action/j;->b(Landroidx/glance/appwidget/N0;IILjava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    instance-of p3, p0, Landroidx/glance/appwidget/action/h;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    check-cast p0, Landroidx/glance/appwidget/action/h;

    .line 41
    .line 42
    instance-of p3, p0, Landroidx/glance/appwidget/action/h;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/glance/appwidget/action/h;->a:Landroid/content/Intent;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/action/j;->a(Landroid/content/Intent;Landroidx/glance/appwidget/N0;II)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 55
    .line 56
    const/16 p1, 0x11

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    instance-of p3, p0, Landroidx/glance/appwidget/action/f;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    check-cast p0, Landroidx/glance/appwidget/action/f;

    .line 68
    .line 69
    instance-of p3, p0, Landroidx/glance/appwidget/action/f;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/glance/appwidget/action/f;->a:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/action/j;->a(Landroid/content/Intent;Landroidx/glance/appwidget/N0;II)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 81
    .line 82
    const/16 p1, 0x11

    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    instance-of p3, p0, Landroidx/glance/action/e;

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    iget-object p0, p1, Landroidx/glance/appwidget/N0;->o:Landroid/content/ComponentName;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    iget p3, p1, Landroidx/glance/appwidget/N0;->b:I

    .line 97
    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "ACTION_TRIGGER_LAMBDA"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v1, "EXTRA_ACTION_KEY"

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "EXTRA_APPWIDGET_ID"

    .line 121
    .line 122
    invoke-virtual {p0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/action/j;->a(Landroid/content/Intent;Landroidx/glance/appwidget/N0;II)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p3, "Cannot create fill-in Intent for action type: "

    .line 144
    .line 145
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public static final d(Landroidx/glance/action/a;Landroidx/glance/appwidget/N0;ILkotlin/jvm/functions/c;)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/glance/appwidget/N0;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, p0, Landroidx/glance/appwidget/action/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0xc000000

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroidx/glance/appwidget/action/g;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/glance/appwidget/action/g;->b:Landroidx/glance/action/f;

    .line 17
    .line 18
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/glance/action/f;

    .line 23
    .line 24
    invoke-static {p0, p3}, Landroidx/glance/appwidget/action/j;->e(Landroidx/glance/appwidget/action/g;Landroidx/glance/action/f;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2, v5, v4}, Landroidx/glance/appwidget/action/j;->b(Landroidx/glance/appwidget/N0;IILjava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0, v6, p0, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of p3, p0, Landroidx/glance/appwidget/action/h;

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    check-cast p0, Landroidx/glance/appwidget/action/h;

    .line 51
    .line 52
    instance-of p3, p0, Landroidx/glance/appwidget/action/h;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/glance/appwidget/action/h;->a:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    invoke-static {p1, p2, v5, v4}, Landroidx/glance/appwidget/action/j;->b(Landroidx/glance/appwidget/N0;IILjava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p1, Landroidx/glance/appwidget/action/c;->a:Landroidx/glance/appwidget/action/c;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Landroidx/glance/appwidget/action/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 79
    .line 80
    const/16 p1, 0x11

    .line 81
    .line 82
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    instance-of p3, p0, Landroidx/glance/appwidget/action/f;

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    check-cast p0, Landroidx/glance/appwidget/action/f;

    .line 91
    .line 92
    instance-of p3, p0, Landroidx/glance/appwidget/action/f;

    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/glance/appwidget/action/f;->a:Landroid/content/Intent;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    invoke-static {p1, p2, v5, v4}, Landroidx/glance/appwidget/action/j;->b(Landroidx/glance/appwidget/N0;IILjava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v0, v6, p0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 117
    .line 118
    const/16 p1, 0x11

    .line 119
    .line 120
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    instance-of p3, p0, Landroidx/glance/action/e;

    .line 125
    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    iget-object p0, p1, Landroidx/glance/appwidget/N0;->o:Landroid/content/ComponentName;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    iget p3, p1, Landroidx/glance/appwidget/N0;->b:I

    .line 133
    .line 134
    new-instance v1, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v1, "ACTION_TRIGGER_LAMBDA"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v1, "EXTRA_ACTION_KEY"

    .line 150
    .line 151
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v1, "EXTRA_APPWIDGET_ID"

    .line 156
    .line 157
    invoke-virtual {p0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p1, p2, v5, v2}, Landroidx/glance/appwidget/action/j;->b(Landroidx/glance/appwidget/N0;IILjava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v6, p0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p3, "Cannot create PendingIntent for action type: "

    .line 186
    .line 187
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public static final e(Landroidx/glance/appwidget/action/g;Landroidx/glance/action/f;)Landroid/content/Intent;
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/action/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/action/g;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/glance/action/f;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/glance/action/c;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v2, Landroidx/glance/action/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lkotlin/k;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Lkotlin/k;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lkotlin/k;

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lkotlin/k;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Action type not defined in app widget package: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static final f(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "ACTION_INTENT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.widget.extra.CHECKED"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "ACTION_TYPE"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v2, "ACTIVITY_OPTIONS"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Landroidx/glance/appwidget/action/b;

    .line 42
    .line 43
    invoke-direct {v2, v1, p0, v0, p1}, Landroidx/glance/appwidget/action/b;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1f

    .line 53
    .line 54
    if-lt v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/glance/appwidget/action/i;->a:Landroidx/glance/appwidget/action/i;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/action/i;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/glance/appwidget/action/b;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "List adapter activity trampoline invoked without trampoline type"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "List adapter activity trampoline invoked without specifying target intent."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
