.class public Lcom/iloen/melon/sdk/playback/core/protocol/ai;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ai"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iloen/melon/sdk/playback/MelonConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Lcom/iloen/melon/sdk/playback/MelonConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iloen/melon/sdk/playback/MelonConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->c:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->e:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 11
    .line 12
    return-void
.end method

.method private b()Lcom/iloen/melon/sdk/playback/supporter/MelonResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->e:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->c:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a()Lcom/iloen/melon/sdk/playback/core/protocol/w;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a(Ljava/lang/String;)Lokhttp3/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/c0;->string()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->setMetaInfo(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/iloen/melon/sdk/playback/exception/ServiceException;

    .line 50
    .line 51
    const-string v2, "Meta Response is invalid."

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/iloen/melon/sdk/playback/exception/ServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->setMelonException(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a()Lcom/iloen/melon/sdk/playback/core/protocol/ah;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getResult()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->setActionType(Lcom/iloen/melon/sdk/playback/Melon$ActionType;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_0
    sget-object v2, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "JsonSyntaxException : "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/iloen/melon/sdk/playback/exception/ServiceException;

    .line 104
    .line 105
    const-string v3, "JsonSyntax"

    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Lcom/iloen/melon/sdk/playback/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->setMelonException(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    sget-object v2, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "IOException : "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/iloen/melon/sdk/playback/exception/NetworkException;

    .line 138
    .line 139
    const-string v3, "IO"

    .line 140
    .line 141
    invoke-direct {v2, v3, v1}, Lcom/iloen/melon/sdk/playback/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/iloen/melon/sdk/playback/supporter/MelonResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->b()Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
