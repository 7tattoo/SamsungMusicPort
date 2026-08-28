.class public final Lcom/samsung/android/app/music/settings/preference/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/settings/preference/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/preference/p;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/music/settings/preference/n;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/n;->c:Lcom/samsung/android/app/music/settings/preference/p;

    iput p2, p0, Lcom/samsung/android/app/music/settings/preference/n;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/settings/preference/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/n;->c:Lcom/samsung/android/app/music/settings/preference/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/settings/preference/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/settings/preference/n;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/n;->c:Lcom/samsung/android/app/music/settings/preference/p;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/settings/preference/n;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/settings/preference/n;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/n;->c:Lcom/samsung/android/app/music/settings/preference/p;

    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/app/music/settings/preference/n;->b:I

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/settings/preference/n;-><init>(Lcom/samsung/android/app/music/settings/preference/p;ILkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/settings/preference/n;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/n;->c:Lcom/samsung/android/app/music/settings/preference/p;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/settings/preference/n;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/settings/preference/n;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/n;->c:Lcom/samsung/android/app/music/settings/preference/p;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/settings/preference/n;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/music/settings/preference/n;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/n;->c:Lcom/samsung/android/app/music/settings/preference/p;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/settings/preference/n;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/preference/n;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/settings/preference/n;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/preference/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/settings/preference/n;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/preference/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/app/music/settings/preference/n;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/preference/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/samsung/android/app/music/settings/preference/n;

    .line 53
    .line 54
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/preference/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/samsung/android/app/music/settings/preference/n;

    .line 66
    .line 67
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/preference/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/preference/n;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "content://com.luna.music.car/"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    .line 15
    .line 16
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    iget-object v10, p0, Lcom/samsung/android/app/music/settings/preference/n;->c:Lcom/samsung/android/app/music/settings/preference/p;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v10, Lcom/samsung/android/app/music/settings/preference/p;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget v1, p0, Lcom/samsung/android/app/music/settings/preference/n;->b:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v7, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/samsung/android/app/music/melon/api/u;->a:Lcom/samsung/android/app/music/melon/api/v;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    new-instance p1, Lretrofit2/Retrofit$Builder;

    .line 73
    .line 74
    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/samsung/android/app/music/melon/api/H;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lkotlin/p;

    .line 82
    .line 83
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lokhttp3/D;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/D;)Lretrofit2/Retrofit$Builder;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/api/m;->a(Lretrofit2/Retrofit$Builder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v3, "build(...)"

    .line 100
    .line 101
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/samsung/android/app/music/melon/api/G;

    .line 105
    .line 106
    invoke-direct {v3, v5}, Lcom/samsung/android/app/music/melon/api/G;-><init>(Lcom/samsung/android/app/music/melon/api/y;)V

    .line 107
    .line 108
    .line 109
    const-class v6, Lcom/samsung/android/app/music/melon/api/v;

    .line 110
    .line 111
    invoke-static {p1, v0, v6, v3}, Lcom/samsung/android/app/musiclibrary/core/api/m;->c(Lretrofit2/Retrofit;Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/v;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/samsung/android/app/music/melon/api/v;

    .line 116
    .line 117
    sput-object p1, Lcom/samsung/android/app/music/melon/api/u;->a:Lcom/samsung/android/app/music/melon/api/v;

    .line 118
    .line 119
    :cond_2
    sget-object p1, Lcom/samsung/android/app/music/melon/api/u;->a:Lcom/samsung/android/app/music/melon/api/v;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1, v2}, Lcom/samsung/android/app/music/melon/api/v;->a(J)Lretrofit2/Call;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    if-gt v0, v1, :cond_4

    .line 136
    .line 137
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "("

    .line 150
    .line 151
    const-string v2, ")"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_3
    const-string v0, "SMUSIC-MusicSettings"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "resetDeviceRegistrationLimit() - resetDeviceRegisterLimit: "

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ResetResponse;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ResetResponse;->getSTATUS()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    move-object p1, v5

    .line 202
    :goto_0
    const-string v0, "0"

    .line 203
    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    const p1, 0x7f14038c

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const p1, 0x7f14038b

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const p1, 0x7f140307

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 222
    .line 223
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 224
    .line 225
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/n;

    .line 226
    .line 227
    invoke-direct {v1, v10, p1, v5}, Lcom/samsung/android/app/music/settings/preference/n;-><init>(Lcom/samsung/android/app/music/settings/preference/p;ILkotlin/coroutines/c;)V

    .line 228
    .line 229
    .line 230
    iput v7, p0, Lcom/samsung/android/app/music/settings/preference/n;->b:I

    .line 231
    .line 232
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v9, :cond_8

    .line 237
    .line 238
    move-object v8, v9

    .line 239
    :cond_8
    :goto_2
    return-object v8

    .line 240
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v10, Lcom/samsung/android/app/music/settings/preference/p;->b:Landroid/content/Context;

    .line 244
    .line 245
    iget v0, p0, Lcom/samsung/android/app/music/settings/preference/n;->b:I

    .line 246
    .line 247
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 252
    .line 253
    .line 254
    return-object v8

    .line 255
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/app/music/settings/preference/n;->b:I

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    if-ne v0, v7, :cond_9

    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_a
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcom/samsung/android/app/music/smartswitch/h;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p1, v10, Lcom/samsung/android/app/music/settings/preference/p;->b:Landroid/content/Context;

    .line 277
    .line 278
    iput v7, p0, Lcom/samsung/android/app/music/settings/preference/n;->b:I

    .line 279
    .line 280
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v2, "restore_test"

    .line 285
    .line 286
    sget-object v3, Lcom/samsung/android/app/music/smartswitch/h;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p1, v0, v2, v3, v1}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 292
    .line 293
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 294
    .line 295
    new-instance v1, Lcom/samsung/android/app/music/background/cache/b;

    .line 296
    .line 297
    const/16 v2, 0xd

    .line 298
    .line 299
    invoke-direct {v1, v2, p1, v5}, Lcom/samsung/android/app/music/background/cache/b;-><init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v9, :cond_b

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    move-object p1, v8

    .line 310
    :goto_3
    if-ne p1, v9, :cond_c

    .line 311
    .line 312
    move-object v8, v9

    .line 313
    :cond_c
    :goto_4
    return-object v8

    .line 314
    :pswitch_2
    iget v0, p0, Lcom/samsung/android/app/music/settings/preference/n;->b:I

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    if-ne v0, v7, :cond_d

    .line 319
    .line 320
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_e
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lcom/samsung/android/app/music/smartswitch/h;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object p1, v10, Lcom/samsung/android/app/music/settings/preference/p;->b:Landroid/content/Context;

    .line 336
    .line 337
    iput v7, p0, Lcom/samsung/android/app/music/settings/preference/n;->b:I

    .line 338
    .line 339
    new-instance v0, Ljava/io/File;

    .line 340
    .line 341
    sget-object v6, Lcom/samsung/android/app/music/smartswitch/h;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_f

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_f

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_10

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    array-length v7, v0

    .line 377
    :goto_5
    if-ge v4, v7, :cond_11

    .line 378
    .line 379
    aget-object v10, v0, v4

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "path"

    .line 391
    .line 392
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v2, "backup_smart_switch"

    .line 400
    .line 401
    invoke-static {p1, v0, v2, v6, v1}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 405
    .line 406
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 407
    .line 408
    new-instance v1, Lcom/samsung/android/app/music/background/cache/b;

    .line 409
    .line 410
    const/16 v2, 0xc

    .line 411
    .line 412
    invoke-direct {v1, v2, p1, v5}, Lcom/samsung/android/app/music/background/cache/b;-><init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v9, :cond_12

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    move-object p1, v8

    .line 423
    :goto_6
    if-ne p1, v9, :cond_13

    .line 424
    .line 425
    move-object v8, v9

    .line 426
    :cond_13
    :goto_7
    return-object v8

    .line 427
    :pswitch_3
    iget v0, p0, Lcom/samsung/android/app/music/settings/preference/n;->b:I

    .line 428
    .line 429
    if-eqz v0, :cond_15

    .line 430
    .line 431
    if-ne v0, v7, :cond_14

    .line 432
    .line 433
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_15
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-string v0, "/SamsungMusic/Backup/"

    .line 455
    .line 456
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v0, v10, Lcom/samsung/android/app/music/settings/preference/p;->b:Landroid/content/Context;

    .line 461
    .line 462
    iput v7, p0, Lcom/samsung/android/app/music/settings/preference/n;->b:I

    .line 463
    .line 464
    sget-object v1, Lcom/samsung/android/app/music/smartswitch/c;->a:Lcom/samsung/android/app/music/smartswitch/c;

    .line 465
    .line 466
    invoke-virtual {v1, v0, p1, p0}, Lcom/samsung/android/app/music/smartswitch/c;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-ne p1, v9, :cond_16

    .line 471
    .line 472
    move-object v8, v9

    .line 473
    :cond_16
    :goto_8
    return-object v8

    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
