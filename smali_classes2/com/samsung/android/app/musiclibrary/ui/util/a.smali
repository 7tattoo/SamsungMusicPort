.class public final Lcom/samsung/android/app/musiclibrary/ui/util/a;
.super Lcom/samsung/android/app/musiclibrary/ui/util/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xe10

    .line 2
    .line 3
    if-ge p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f14012b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sput-object p1, Lcom/samsung/android/app/musiclibrary/ui/util/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/util/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const v0, 0x7f14012a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sput-object p1, Lcom/samsung/android/app/musiclibrary/ui/util/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/util/b;->f:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/b;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/b;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    div-int/lit16 v2, p2, 0xe10

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    div-int/lit8 v1, p2, 0x3c

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    rem-int/lit8 v1, v1, 0x3c

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    rem-int/lit8 p2, p2, 0x3c

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object p2, v0, v1

    .line 85
    .line 86
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/util/b;->b:Ljava/util/Formatter;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v1, p1, v0}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
