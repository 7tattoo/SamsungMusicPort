.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;
.super Lcom/samsung/android/app/music/repository/player/source/uri/melon/p;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic e:I

.field public final f:Landroidx/fragment/app/L;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->e:I

    .line 2
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/p;-><init>(Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->f:Landroidx/fragment/app/L;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/L;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->e:I

    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/p;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->f:Landroidx/fragment/app/L;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->f:Landroidx/fragment/app/L;

    .line 21
    .line 22
    const-string v1, "MELON_WEBVIEW_PRODUCT"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "extra_response_code"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, -0x3816e5e0    # -119348.25f

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->f:Landroidx/fragment/app/L;

    .line 48
    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    const v3, -0x3816e221

    .line 52
    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    const v3, -0x3816e21f

    .line 57
    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "PLY_2122"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v2, "PLY_2120"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v1, "extra_landing_url"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "parse(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, Lcom/google/android/gms/common/wrappers/a;->z(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "PLY_2022"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v4}, L_COROUTINE/a;->C(Landroidx/fragment/app/L;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v1, "extra_landing_url"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "parse(...)"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->f:Landroidx/fragment/app/L;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/google/android/gms/common/wrappers/a;->z(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/core/app/o;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->f:Landroidx/fragment/app/L;

    .line 15
    .line 16
    const v1, 0x7f1400b0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->f:Landroidx/fragment/app/L;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f140365

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f1402ab

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "extra_response_code"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->f:Landroidx/fragment/app/L;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, -0x3816e5e0    # -119348.25f

    .line 60
    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v2, "PLY_2022"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, 0x7f1402aa

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    const v0, 0x7f1402ab

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    return-object v0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->f:Landroidx/fragment/app/L;

    .line 90
    .line 91
    const v1, 0x7f1402ab

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "getString(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/p;->w()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/16 v0, 0x50

    .line 12
    .line 13
    return v0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
