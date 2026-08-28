.class public abstract Lcom/samsung/android/app/musiclibrary/core/utils/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/h;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v27, "World"

    .line 9
    .line 10
    const-string v28, "Rap / Hip-hop"

    .line 11
    .line 12
    const-string v1, "Alternative/Indie"

    .line 13
    .line 14
    const-string v2, "Blues"

    .line 15
    .line 16
    const-string v3, "Children\'s"

    .line 17
    .line 18
    const-string v4, "Classical"

    .line 19
    .line 20
    const-string v5, "Comedy/Spoken"

    .line 21
    .line 22
    const-string v6, "Country"

    .line 23
    .line 24
    const-string v7, "Dance"

    .line 25
    .line 26
    const-string v8, "Easy Listening"

    .line 27
    .line 28
    const-string v9, "Electronic"

    .line 29
    .line 30
    const-string v10, "Folk"

    .line 31
    .line 32
    const-string v11, "Holiday"

    .line 33
    .line 34
    const-string v12, "House"

    .line 35
    .line 36
    const-string v13, "Jazz"

    .line 37
    .line 38
    const-string v14, "Latin"

    .line 39
    .line 40
    const-string v15, "New Age"

    .line 41
    .line 42
    const-string v16, "Others"

    .line 43
    .line 44
    const-string v17, "Pop"

    .line 45
    .line 46
    const-string v18, "Rap/Hip Hop"

    .line 47
    .line 48
    const-string v19, "Reggae"

    .line 49
    .line 50
    const-string v20, "Religious"

    .line 51
    .line 52
    const-string v21, "R&B/Soul"

    .line 53
    .line 54
    const-string v22, "Rock"

    .line 55
    .line 56
    const-string v23, "Soundtrack"

    .line 57
    .line 58
    const-string v24, "Trance"

    .line 59
    .line 60
    const-string v25, "<unknown>"

    .line 61
    .line 62
    const-string v26, "Vocal"

    .line 63
    .line 64
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/h;->b:[Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    new-array v0, v0, [I

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/h;->d:[I

    .line 78
    .line 79
    return-void

    nop

    .line 81
    :array_0
    .array-data 4
        0x2
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x4
        0x1
        0x0
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static a(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "android.media.extra.AUDIO_SESSION"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "android.media.extra.PACKAGE_NAME"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/utils/h;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/utils/h;->b:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v2, p2

    .line 42
    move v3, v1

    .line 43
    :goto_1
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    aget-object v4, p2, v3

    .line 46
    .line 47
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/utils/h;->d:[I

    .line 48
    .line 49
    aget v5, v5, v3

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/utils/e;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :goto_2
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/utils/e;->b:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v3, v2

    .line 72
    if-ge v1, v3, :cond_3

    .line 73
    .line 74
    aget-object v2, v2, v1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/utils/e;->c:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object v3, v3, v1

    .line 83
    .line 84
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object p3, p2

    .line 109
    check-cast p3, Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    const-string p3, "<unknown>"

    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_3
    const/16 p1, 0xc

    .line 139
    .line 140
    :goto_4
    const-string p2, "com.sec.android.app.Auto"

    .line 141
    .line 142
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
