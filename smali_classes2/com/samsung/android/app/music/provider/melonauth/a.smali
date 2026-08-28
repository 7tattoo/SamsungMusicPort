.class public final synthetic Lcom/samsung/android/app/music/provider/melonauth/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/provider/melonauth/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/provider/melonauth/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/provider/melonauth/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/a;->b:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/a;->b:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lcom/samsung/android/app/music/provider/melonauth/c;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x3

    .line 49
    if-le v2, v3, :cond_0

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "onSessionOpened"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;->b:Landroidx/lifecycle/L;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/c;->e(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/a;->b:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/c;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "kakao session is openable! but Session is Closed"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, p2, Lcom/kakao/sdk/common/model/KakaoSdkError;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast p2, Lcom/kakao/sdk/common/model/KakaoSdkError;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/kakao/sdk/common/model/KakaoSdkError;->isInvalidTokenError()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    const-string p2, "kakao sdk error! InvalidTokenError"

    .line 124
    .line 125
    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/app/music/provider/melonauth/c;->f(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string p2, "kakao session is openable! but Session is Close"

    .line 130
    .line 131
    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/app/music/provider/melonauth/c;->f(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_1
    check-cast p1, Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Throwable;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/a;->b:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    instance-of p1, p2, Lcom/kakao/sdk/common/model/AuthError;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    move-object p1, p2

    .line 150
    check-cast p1, Lcom/kakao/sdk/common/model/AuthError;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 p1, 0x0

    .line 154
    :goto_2
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/kakao/sdk/common/model/AuthError;->getStatusCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v2, 0x12e

    .line 161
    .line 162
    if-ne v1, v2, :cond_7

    .line 163
    .line 164
    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/kakao/sdk/common/model/AuthError;->getReason()Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne v1, p1, :cond_7

    .line 171
    .line 172
    iget-object p1, v0, Lcom/samsung/android/app/music/provider/melonauth/c;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/provider/melonauth/c;->d(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/provider/melonauth/c;->e(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    if-eqz p1, :cond_9

    .line 183
    .line 184
    sget-object p1, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lcom/samsung/android/app/music/provider/melonauth/a;

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-direct {p2, v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/a;-><init>(Lcom/samsung/android/app/music/provider/melonauth/c;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/kakao/sdk/user/UserApiClient;->accessTokenInfo(Lkotlin/jvm/functions/e;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 200
    .line 201
    return-object p1

    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
