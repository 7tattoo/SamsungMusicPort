.class public final Lcom/google/android/gms/internal/ads/Ri;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/tb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yi;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/io;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yi;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ri;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/tb;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->Y5:Lcom/google/android/gms/internal/ads/q5;

    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/dynamite/e;->D0(Lcom/google/android/gms/internal/ads/io;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p3, p1, -0x1

    .line 45
    .line 46
    const-string v2, "scar"

    .line 47
    .line 48
    if-eqz p3, :cond_9

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v5, "se"

    .line 53
    .line 54
    if-eq p3, v3, :cond_3

    .line 55
    .line 56
    if-eq p3, v4, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq p3, v3, :cond_1

    .line 60
    .line 61
    const-string p3, "r_both"

    .line 62
    .line 63
    invoke-virtual {v1, v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p3, "r_adstring"

    .line 68
    .line 69
    invoke-virtual {v1, v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p3, "r_adinfo"

    .line 74
    .line 75
    invoke-virtual {v1, v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p3, "query_g"

    .line 80
    .line 81
    invoke-virtual {v1, v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string p3, "true"

    .line 85
    .line 86
    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p3, Lcom/google/android/gms/internal/ads/u5;->w6:Lcom/google/android/gms/internal/ads/q5;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    const-string p2, "ad_format"

    .line 106
    .line 107
    invoke-virtual {v1, p2, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    if-ne p1, v4, :cond_5

    .line 111
    .line 112
    const-string p1, "rid"

    .line 113
    .line 114
    invoke-virtual {v1, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/client/M0;->p:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    const-string p2, "ragent"

    .line 126
    .line 127
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/client/M0;->c:Landroid/os/Bundle;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    const-string p1, "unspecified"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const-string p2, "query_info_type"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/dynamite/e;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    const-string p2, "rtype"

    .line 154
    .line 155
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_2
    return-void

    .line 159
    :cond_9
    const-string p1, "false"

    .line 160
    .line 161
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
.end method
