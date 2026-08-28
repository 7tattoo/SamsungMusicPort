.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/heart/I;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/O;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/I;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/I;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/I;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/I;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x10000000

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/J;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v0, p1, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/J;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/I;->b:Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->U(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "MobileDataUsageNoticeDialog"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    new-instance v1, Lcom/samsung/android/app/music/dialog/i;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/samsung/android/app/music/dialog/i;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/J;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, v0, p1, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/J;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
