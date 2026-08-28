.class public final Lcom/google/android/gms/ads/internal/i;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->a:Lcom/google/android/gms/ads/internal/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->a:Lcom/google/android/gms/ads/internal/k;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/ads/internal/client/w;

    .line 4
    .line 5
    const-string p3, "#007 Could not call remote method."

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/cj;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/u0;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/client/w;->n(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p2

    .line 20
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/ads/internal/client/w;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_1
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/w;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->a:Lcom/google/android/gms/ads/internal/k;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/k;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/k;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v1, "gmsg://noAdLoaded"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "#007 Could not call remote method."

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/ads/internal/client/w;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/cj;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/u0;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/internal/client/w;->n(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/ads/internal/client/w;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/client/w;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p2

    .line 55
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/internal/k;->C4(I)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_3
    const-string v1, "gmsg://scriptLoadFailed"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/ads/internal/client/w;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :try_start_2
    invoke-static {v4, v3, v3}, Lcom/google/android/gms/internal/ads/cj;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/u0;)Lcom/google/android/gms/ads/internal/client/u0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/client/w;->n(Lcom/google/android/gms/ads/internal/client/u0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_2
    move-exception p2

    .line 83
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/ads/internal/client/w;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    :try_start_3
    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/internal/client/w;->z(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_3
    move-exception p2

    .line 95
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/internal/k;->C4(I)V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_6
    const-string v1, "gmsg://adResized"

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/ads/internal/client/w;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    :try_start_4
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/w;->g()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_4
    move-exception v1

    .line 119
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v1, "height"

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :try_start_5
    sget-object v1, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/xb;->l(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 151
    :catch_5
    :goto_5
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/internal/k;->C4(I)V

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_9
    const-string v1, "gmsg://"

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    return v4

    .line 164
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/ads/internal/client/w;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    :try_start_6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/w;->e()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/ads/internal/client/w;

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/w;->f()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catch_6
    move-exception v1

    .line 178
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_6
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/k;->h:Lcom/google/android/gms/internal/ads/M2;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :try_start_7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/k;->h:Lcom/google/android/gms/internal/ads/M2;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0, v3, v3}, Lcom/google/android/gms/internal/ads/M2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/N2; {:try_start_7 .. :try_end_7} :catch_7

    .line 195
    goto :goto_7

    .line 196
    :catch_7
    move-exception p1

    .line 197
    const-string v1, "Unable to process ad data"

    .line 198
    .line 199
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 207
    .line 208
    const-string v1, "android.intent.action.VIEW"

    .line 209
    .line 210
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    return v4
.end method
