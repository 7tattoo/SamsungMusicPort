.class public final Lcom/samsung/android/app/music/melon/webview/d;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/d;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 27
    .line 28
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x3

    .line 35
    if-le v4, v5, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, ", message="

    .line 46
    .line 47
    const-string v5, ", result="

    .line 48
    .line 49
    const-string v6, "onJsAlert url="

    .line 50
    .line 51
    invoke-static {v6, p2, v4, p3, v5}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", activity="

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, p2, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ltz p1, :cond_3

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    const-string v3, "alert"

    .line 106
    .line 107
    move-object v4, p3

    .line 108
    move-object v5, p4

    .line 109
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/deeplink/a;->m(Landroidx/fragment/app/L;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Lcom/samsung/android/app/music/melon/webview/l;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v4, p3

    .line 114
    move-object v5, p4

    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v6, v5

    .line 120
    move-object v5, v4

    .line 121
    move-object v4, v2

    .line 122
    new-instance v2, Lcom/samsung/android/app/music/melon/webview/c;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/webview/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/fragment/app/L;Ljava/lang/String;Landroid/webkit/JsResult;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_5
    :goto_1
    return v1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 27
    .line 28
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x3

    .line 35
    if-le v4, v5, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, ", message="

    .line 46
    .line 47
    const-string v5, ", result="

    .line 48
    .line 49
    const-string v6, "onJsConfirm url="

    .line 50
    .line 51
    invoke-static {v6, p2, v4, p3, v5}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", activity="

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, p2, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ltz p1, :cond_3

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    const-string v3, "confirm"

    .line 106
    .line 107
    move-object v4, p3

    .line 108
    move-object v5, p4

    .line 109
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/deeplink/a;->m(Landroidx/fragment/app/L;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Lcom/samsung/android/app/music/melon/webview/l;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v4, p3

    .line 114
    move-object v5, p4

    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v6, v5

    .line 120
    move-object v5, v4

    .line 121
    move-object v4, v2

    .line 122
    new-instance v2, Lcom/samsung/android/app/music/melon/webview/c;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/webview/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/fragment/app/L;Ljava/lang/String;Landroid/webkit/JsResult;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_5
    :goto_1
    return v1
.end method
