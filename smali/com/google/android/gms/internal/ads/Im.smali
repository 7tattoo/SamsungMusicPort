.class public final Lcom/google/android/gms/internal/ads/Im;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gt;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gt;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Im;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Im;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Im;->b:Lcom/google/android/gms/internal/ads/gt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gt;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/Im;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Im;->b:Lcom/google/android/gms/internal/ads/gt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Im;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "bk"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "sk"

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "type"

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-eq v3, v7, :cond_1

    .line 42
    .line 43
    if-eq v3, v6, :cond_0

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v7

    .line 52
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_b

    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_b

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    const-string v8, "/"

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    array-length v8, v5

    .line 75
    const/4 v9, 0x0

    .line 76
    if-gt v8, v6, :cond_6

    .line 77
    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-ne v8, v7, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aget-object v5, v5, v1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    aget-object v6, v5, v1

    .line 91
    .line 92
    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aget-object v5, v5, v7

    .line 97
    .line 98
    :goto_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_6
    :goto_3
    if-eqz v9, :cond_b

    .line 107
    .line 108
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    if-eq v3, v7, :cond_7

    .line 113
    .line 114
    instance-of v3, v9, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    check-cast v9, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    instance-of v3, v9, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    check-cast v9, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    instance-of v3, v9, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    check-cast v9, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    instance-of v3, v9, Ljava/lang/Float;

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    check-cast v9, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    instance-of v3, v9, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Im;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x27

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x26

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x25

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x12

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0xe

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0xd

    .line 22
    .line 23
    return v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ft;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Im;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Va;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Im;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Va;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Im;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Va;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Im;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Va;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Im;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Va;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Im;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Va;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Im;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
