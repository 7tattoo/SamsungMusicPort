.class public final Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# instance fields
.field private final enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "enumClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;->enumClass:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->u0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const/16 v2, 0x9

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->h0()V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->u0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    sget-object v2, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    :goto_2
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    new-instance p1, Lkotlin/k;

    .line 46
    .line 47
    invoke-direct {p1, v3, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    new-instance v1, Lkotlin/k;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->o0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v3, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    move-object p1, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    new-instance v1, Lkotlin/k;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->J()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    iget-object v1, p0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;->enumClass:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_6
    array-length v2, v1

    .line 87
    :goto_5
    if-ge v0, v2, :cond_b

    .line 88
    .line 89
    aget-object v3, v1, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    :try_start_0
    move-object v4, v3

    .line 96
    check-cast v4, Ljava/lang/Enum;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;->enumClass:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const-class v6, Lcom/google/gson/annotations/c;

    .line 109
    .line 110
    iget-object v7, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/google/gson/annotations/c;

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    check-cast v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-interface {v4}, Lcom/google/gson/annotations/c;->value()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    cmp-long v4, v6, v8

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    iget-object v7, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/google/gson/annotations/c;

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-interface {v4}, Lcom/google/gson/annotations/c;->value()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    :goto_6
    return-object v3

    .line 173
    :cond_9
    const-class v4, Lcom/kakao/sdk/common/json/UnknownValue;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/kakao/sdk/common/json/UnknownValue;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v0, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :goto_7
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v0, "No matching enum field"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->n()Lcom/google/gson/stream/c;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;->enumClass:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v1, Lcom/kakao/sdk/common/json/IntEnum;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;->enumClass:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_3
    if-ge v3, v2, :cond_8

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    :try_start_0
    move-object v5, v4

    .line 39
    check-cast v5, Ljava/lang/Enum;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;->enumClass:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class v6, Lcom/google/gson/annotations/c;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/gson/annotations/c;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-interface {v5}, Lcom/google/gson/annotations/c;->value()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->B(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-interface {v5}, Lcom/google/gson/annotations/c;->value()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->F(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_8
    :goto_1
    if-nez p1, :cond_9

    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->F(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
