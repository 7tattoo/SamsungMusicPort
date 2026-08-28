.class public final Lcom/google/android/gms/internal/ads/pp;
.super Lcom/google/android/gms/internal/ads/cj;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rh;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroidx/compose/runtime/internal/m;

.field public d:Lcom/google/android/gms/internal/ads/Ap;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/pp;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/f;Lcom/google/android/gms/internal/ads/rh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/rh;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/runtime/internal/m;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->c:Landroidx/compose/runtime/internal/m;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rh;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/op;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/op;->b:Lcom/google/android/gms/internal/ads/op;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/op;->c:Lcom/google/android/gms/internal/ads/op;

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Cp;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rh;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Cp;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->d:Lcom/google/android/gms/internal/ads/Ap;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Bp;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroid/webkit/WebView;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v1, Landroidx/compose/runtime/internal/m;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ap;->a:Landroidx/compose/runtime/internal/m;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->d:Lcom/google/android/gms/internal/ads/Ap;

    .line 100
    .line 101
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pp;->d:Lcom/google/android/gms/internal/ads/Ap;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ap;->e()V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/google/android/gms/internal/ads/vp;->c:Lcom/google/android/gms/internal/ads/vp;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vp;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pp;->d:Lcom/google/android/gms/internal/ads/Ap;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ap;->a()Landroid/webkit/WebView;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/tp;

    .line 127
    .line 128
    const-string v2, "impressionOwner"

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/gms/internal/ads/tp;

    .line 136
    .line 137
    const-string v2, "mediaEventsOwner"

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/internal/ads/qp;

    .line 145
    .line 146
    const-string v2, "creativeType"

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/ads/sp;

    .line 154
    .line 155
    const-string v1, "impressionType"

    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "isolateVerificationScripts"

    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Dp;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "init"

    .line 172
    .line 173
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/cj;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
