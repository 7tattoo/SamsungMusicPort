.class public final Lcom/google/firebase/analytics/connector/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/firebase/analytics/connector/a;


# static fields
.field public static volatile b:Lcom/google/firebase/analytics/connector/b;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    sget-object p3, Lcom/google/firebase/analytics/connector/internal/b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    sget-object p3, Lcom/google/firebase/analytics/connector/internal/b;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    sget-object p3, Lcom/google/firebase/analytics/connector/internal/b;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_4
    const-string p3, "_cmp"

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object p3, Lcom/google/firebase/analytics/connector/internal/b;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_6
    sget-object p3, Lcom/google/firebase/analytics/connector/internal/b;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const v0, 0x18b50

    .line 104
    .line 105
    .line 106
    const-string v1, "_cis"

    .line 107
    .line 108
    if-eq p3, v0, :cond_b

    .line 109
    .line 110
    const v0, 0x18b6e

    .line 111
    .line 112
    .line 113
    if-eq p3, v0, :cond_a

    .line 114
    .line 115
    const v0, 0x2ff42f

    .line 116
    .line 117
    .line 118
    if-eq p3, v0, :cond_9

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    const-string p3, "fiam"

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_d

    .line 128
    .line 129
    const-string p3, "fiam_integration"

    .line 130
    .line 131
    invoke-virtual {v4, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    const-string p3, "fdl"

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_d

    .line 142
    .line 143
    const-string p3, "fdl_integration"

    .line 144
    .line 145
    invoke-virtual {v4, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    const-string p3, "fcm"

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_d

    .line 156
    .line 157
    const-string p3, "fcm_integration"

    .line 158
    .line 159
    invoke-virtual {v4, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    const-string p3, "clx"

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_c

    .line 169
    .line 170
    const-string p3, "_ae"

    .line 171
    .line 172
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_c

    .line 177
    .line 178
    const-string p3, "_r"

    .line 179
    .line 180
    const-wide/16 v0, 0x1

    .line 181
    .line 182
    invoke-virtual {v4, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object p3, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    .line 186
    .line 187
    iget-object p3, p3, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, p3

    .line 190
    check-cast v1, Lcom/google/android/gms/internal/measurement/f0;

    .line 191
    .line 192
    new-instance v0, Lcom/google/android/gms/internal/measurement/Z;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    const/4 v5, 0x1

    .line 196
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_1
    return-void
.end method
