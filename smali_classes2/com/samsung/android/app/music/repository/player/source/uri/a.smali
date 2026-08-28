.class public abstract Lcom/samsung/android/app/music/repository/player/source/uri/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/music/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/x;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/uri/a;->a:Lcom/samsung/android/app/music/x;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/feature/e;ZZLjava/lang/String;)Lcom/samsung/android/app/music/repository/player/source/uri/api/b;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingRepository"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feature"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "menuId"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v0, v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/app/music/repository/player/source/uri/a;->a:Lcom/samsung/android/app/music/x;

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSourceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/queue/B;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-direct {v6, p1, p0}, Lcom/samsung/android/app/music/repository/player/source/queue/B;-><init>(Landroid/app/Application;I)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object v5, p2

    .line 51
    move v3, p5

    .line 52
    move-object v4, p6

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;-><init>(Landroid/app/Application;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/source/queue/B;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_1
    move-object p2, p0

    .line 58
    new-instance p0, Landroidx/appcompat/view/k;

    .line 59
    .line 60
    move-object p5, p2

    .line 61
    invoke-virtual {p5}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    move-object p6, p5

    .line 66
    invoke-virtual {p6}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    move-object v0, p6

    .line 71
    new-instance p6, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p6, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct/range {p0 .. p6}, Landroidx/appcompat/view/k;-><init>(Landroid/app/Application;JZLjava/lang/String;Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_2
    move-object v0, p0

    .line 85
    new-instance p0, Lcom/google/android/material/appbar/k;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "filePath"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p3, "parse(...)"

    .line 113
    .line 114
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v6, 0x2f

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/model/player/state/a;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    const/4 p4, 0x4

    .line 130
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_3
    move-object v0, p0

    .line 137
    iget-boolean p0, p3, Lcom/samsung/android/app/music/repository/player/feature/e;->c:Z

    .line 138
    .line 139
    if-eqz p0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isDcf()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_0

    .line 146
    .line 147
    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSourceId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-instance p4, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    invoke-direct {p4, p1, p5}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSourceId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const/4 p4, 0x0

    .line 181
    if-eqz p2, :cond_1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move-object p3, p4

    .line 185
    :goto_0
    if-eqz p3, :cond_2

    .line 186
    .line 187
    new-instance p4, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p4, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Tg;

    .line 197
    .line 198
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_3
        0x20004 -> :sswitch_2
        0x40001 -> :sswitch_1
        0x40002 -> :sswitch_0
    .end sparse-switch
.end method
