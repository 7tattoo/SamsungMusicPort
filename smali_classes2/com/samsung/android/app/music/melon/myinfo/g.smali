.class public final synthetic Lcom/samsung/android/app/music/melon/myinfo/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/myinfo/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/myinfo/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/myinfo/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/g;->b:Lcom/samsung/android/app/music/melon/myinfo/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/myinfo/g;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/myinfo/g;->b:Lcom/samsung/android/app/music/melon/myinfo/p;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "MELON_WEBVIEW_QUESTION"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "MELON_WEBVIEW_NOTICE"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v2, "MELON_WEBVIEW_PURCHASE"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v1

    .line 46
    :pswitch_2
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget v2, Lcom/samsung/android/app/music/melon/myinfo/LoginActivity;->a:I

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/work/impl/model/f;->N(Landroidx/fragment/app/L;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v1

    .line 58
    :pswitch_3
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v2, "MELON_WEB_VIEW_MYINFO"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object v1

    .line 70
    :pswitch_4
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "requireFragmentManager(...)"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "MelonLogoutDialogFragment"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Landroidx/fragment/app/s;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    check-cast v3, Landroidx/fragment/app/s;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    :goto_0
    if-nez v3, :cond_6

    .line 94
    .line 95
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/s;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/samsung/android/app/music/melon/myinfo/s;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/G;->isAdded()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-object v1

    .line 110
    :pswitch_5
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const-string v2, "MELON_WEBVIEW_YOUTH_PROTECTION"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-object v1

    .line 122
    :pswitch_6
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    const-string v2, "MELON_WEBVIEW_PP"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-object v1

    .line 134
    :pswitch_7
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    const-string v2, "MELON_WEBVIEW_TNC"

    .line 141
    .line 142
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-object v1

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
