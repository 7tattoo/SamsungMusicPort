.class public final Lcom/iloen/melon/mcache/PropertyLoader;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final KEY_CACHE_PATH:Ljava/lang/String; = "KEY_CACHE_PATH"

.field public static final KEY_CACHE_SIZE:Ljava/lang/String; = "KEY_CACHE_SIZE"

.field public static final KEY_FILE_LOG_ON:Ljava/lang/String; = "KEY_FILE_LOG_ON"

.field public static final KEY_LOG_LEVEL:Ljava/lang/String; = "KEY_LOG_LEVEL"

.field public static final KEY_LOG_ON:Ljava/lang/String; = "KEY_LOG_ON"

.field public static final LOG_LEVEL_DEBUG:I = 0x1

.field public static final LOG_LEVEL_ERROR:I = 0x4

.field public static final LOG_LEVEL_INFO:I = 0x2

.field public static final LOG_LEVEL_VERBOSE:I = 0x0

.field public static final LOG_LEVEL_WARN:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PropertyLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static load()V
    .locals 6

    .line 1
    const-string v0, "KEY_CACHE_SIZE"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/iloen/melon/mcache/util/a;->a(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v3, v1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/iloen/melon/mcache/j;->a(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "KEY_CACHE_PATH"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lcom/iloen/melon/mcache/j;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v1, "KEY_LOG_ON"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Lcom/iloen/melon/mcache/j;->b(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v1, "KEY_FILE_LOG_ON"

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lcom/iloen/melon/mcache/j;->a(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string v2, "KEY_LOG_LEVEL"

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    invoke-static {v2, v3}, Lcom/iloen/melon/mcache/util/a;->a(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-le v4, v3, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, Lcom/iloen/melon/mcache/j;->a(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string v3, ", File Log: "

    .line 105
    .line 106
    const-string v4, ", Log Level: "

    .line 107
    .line 108
    const-string v5, "load() - Cache Size: "

    .line 109
    .line 110
    invoke-static {v5, v0, v3, v1, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "PropertyLoader"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
