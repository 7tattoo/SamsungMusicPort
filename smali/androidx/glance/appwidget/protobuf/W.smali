.class public final Landroidx/glance/appwidget/protobuf/W;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Landroidx/glance/appwidget/protobuf/W;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/J;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/W;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/W;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/W;->c:Landroidx/glance/appwidget/protobuf/W;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/W;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/glance/appwidget/protobuf/J;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/J;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/W;->a:Landroidx/glance/appwidget/protobuf/J;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Z;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/W;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/glance/appwidget/protobuf/Z;

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/W;->a:Landroidx/glance/appwidget/protobuf/J;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/glance/appwidget/protobuf/u;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/glance/appwidget/protobuf/I;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/I;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Y;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, Landroidx/glance/appwidget/protobuf/Y;->d:I

    .line 59
    .line 60
    iget-object v4, v3, Landroidx/glance/appwidget/protobuf/Y;->a:Landroidx/glance/appwidget/protobuf/a;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    and-int/2addr v1, v5

    .line 64
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 65
    .line 66
    if-ne v1, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroidx/glance/appwidget/protobuf/a0;->c:Landroidx/glance/appwidget/protobuf/d0;

    .line 75
    .line 76
    sget-object v2, Landroidx/glance/appwidget/protobuf/o;->a:Landroidx/glance/appwidget/protobuf/n;

    .line 77
    .line 78
    new-instance v3, Landroidx/glance/appwidget/protobuf/Q;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2, v4}, Landroidx/glance/appwidget/protobuf/Q;-><init>(Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/a;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    sget-object v1, Landroidx/glance/appwidget/protobuf/a0;->b:Landroidx/glance/appwidget/protobuf/d0;

    .line 86
    .line 87
    sget-object v2, Landroidx/glance/appwidget/protobuf/o;->b:Landroidx/glance/appwidget/protobuf/n;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v3, Landroidx/glance/appwidget/protobuf/Q;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2, v4}, Landroidx/glance/appwidget/protobuf/Q;-><init>(Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/Y;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v1, v2, :cond_5

    .line 119
    .line 120
    sget-object v4, Landroidx/glance/appwidget/protobuf/T;->b:Landroidx/glance/appwidget/protobuf/S;

    .line 121
    .line 122
    sget-object v5, Landroidx/glance/appwidget/protobuf/G;->b:Landroidx/glance/appwidget/protobuf/F;

    .line 123
    .line 124
    sget-object v6, Landroidx/glance/appwidget/protobuf/a0;->c:Landroidx/glance/appwidget/protobuf/d0;

    .line 125
    .line 126
    sget-object v7, Landroidx/glance/appwidget/protobuf/o;->a:Landroidx/glance/appwidget/protobuf/n;

    .line 127
    .line 128
    sget-object v8, Landroidx/glance/appwidget/protobuf/M;->b:Landroidx/glance/appwidget/protobuf/L;

    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/P;->w(Landroidx/glance/appwidget/protobuf/Y;Landroidx/glance/appwidget/protobuf/S;Landroidx/glance/appwidget/protobuf/G;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/L;)Landroidx/glance/appwidget/protobuf/P;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v4, Landroidx/glance/appwidget/protobuf/T;->b:Landroidx/glance/appwidget/protobuf/S;

    .line 136
    .line 137
    sget-object v5, Landroidx/glance/appwidget/protobuf/G;->b:Landroidx/glance/appwidget/protobuf/F;

    .line 138
    .line 139
    sget-object v6, Landroidx/glance/appwidget/protobuf/a0;->c:Landroidx/glance/appwidget/protobuf/d0;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    sget-object v8, Landroidx/glance/appwidget/protobuf/M;->b:Landroidx/glance/appwidget/protobuf/L;

    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/P;->w(Landroidx/glance/appwidget/protobuf/Y;Landroidx/glance/appwidget/protobuf/S;Landroidx/glance/appwidget/protobuf/G;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/L;)Landroidx/glance/appwidget/protobuf/P;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/Y;->a()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v1, v2, :cond_8

    .line 158
    .line 159
    sget-object v4, Landroidx/glance/appwidget/protobuf/T;->a:Landroidx/glance/appwidget/protobuf/S;

    .line 160
    .line 161
    sget-object v5, Landroidx/glance/appwidget/protobuf/G;->a:Landroidx/glance/appwidget/protobuf/E;

    .line 162
    .line 163
    move-object v1, v6

    .line 164
    sget-object v6, Landroidx/glance/appwidget/protobuf/a0;->b:Landroidx/glance/appwidget/protobuf/d0;

    .line 165
    .line 166
    sget-object v7, Landroidx/glance/appwidget/protobuf/o;->b:Landroidx/glance/appwidget/protobuf/n;

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    sget-object v8, Landroidx/glance/appwidget/protobuf/M;->a:Landroidx/glance/appwidget/protobuf/L;

    .line 171
    .line 172
    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/P;->w(Landroidx/glance/appwidget/protobuf/Y;Landroidx/glance/appwidget/protobuf/S;Landroidx/glance/appwidget/protobuf/G;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/L;)Landroidx/glance/appwidget/protobuf/P;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    sget-object v4, Landroidx/glance/appwidget/protobuf/T;->a:Landroidx/glance/appwidget/protobuf/S;

    .line 184
    .line 185
    sget-object v5, Landroidx/glance/appwidget/protobuf/G;->a:Landroidx/glance/appwidget/protobuf/E;

    .line 186
    .line 187
    sget-object v6, Landroidx/glance/appwidget/protobuf/a0;->b:Landroidx/glance/appwidget/protobuf/d0;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    sget-object v8, Landroidx/glance/appwidget/protobuf/M;->a:Landroidx/glance/appwidget/protobuf/L;

    .line 191
    .line 192
    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/protobuf/P;->w(Landroidx/glance/appwidget/protobuf/Y;Landroidx/glance/appwidget/protobuf/S;Landroidx/glance/appwidget/protobuf/G;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/L;)Landroidx/glance/appwidget/protobuf/P;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroidx/glance/appwidget/protobuf/Z;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_9
    return-object v3

    .line 206
    :cond_a
    return-object v1
.end method
