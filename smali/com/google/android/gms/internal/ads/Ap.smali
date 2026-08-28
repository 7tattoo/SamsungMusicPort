.class public abstract Lcom/google/android/gms/internal/ads/Ap;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroidx/compose/runtime/internal/m;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ap;->b:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ap;->c:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/internal/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ap;->a:Landroidx/compose/runtime/internal/m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ap;->a:Landroidx/compose/runtime/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ap;->a:Landroidx/compose/runtime/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/rh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ap;->d(Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/rh;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/rh;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pp;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rh;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/op;

    .line 18
    .line 19
    const-string v3, "adSessionType"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "; "

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "deviceType"

    .line 54
    .line 55
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "osVersion"

    .line 65
    .line 66
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "os"

    .line 70
    .line 71
    const-string v4, "Android"

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "deviceInfo"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "clid"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    const-string v3, "vlid"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    const-string v3, "supports"

    .line 97
    .line 98
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/rh;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 109
    .line 110
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "partnerName"

    .line 115
    .line 116
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "partnerVersion"

    .line 124
    .line 125
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "omidNativeInfo"

    .line 129
    .line 130
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "libraryVersion"

    .line 139
    .line 140
    const-string v4, "1.3.37-google_20220829"

    .line 141
    .line 142
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lcom/google/android/gms/internal/ads/yp;->c:Lcom/google/android/gms/internal/ads/yp;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yp;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "appId"

    .line 158
    .line 159
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const-string v2, "contentUrl"

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rh;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "customReferenceData"

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rh;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_1

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ap;->a()Landroid/webkit/WebView;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p3, "startSession"

    .line 217
    .line 218
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/cj;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    invoke-static {p2}, La;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
