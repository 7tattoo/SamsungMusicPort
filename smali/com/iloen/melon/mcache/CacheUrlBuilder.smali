.class public Lcom/iloen/melon/mcache/CacheUrlBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final TAG:Ljava/lang/String; = "CacheUrlBuilder"


# instance fields
.field private cacheEnableYn:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private isLocalYn:Ljava/lang/String;

.field private streamPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Y"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cacheEnableYn:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "N"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->isLocalYn:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->streamPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cid:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->streamPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "CacheUrlBuilder"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    .line 17
    .line 18
    const-string v3, "Stream path can not be null."

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->streamPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    .line 38
    .line 39
    const-string v3, "Cid can not be null."

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "&cid="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string v1, "&cacheEnable="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cacheEnableYn:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "&isLocal="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->isLocalYn:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->isLocalYn:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "Y"

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->contentType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v1, "&contentType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->contentType:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x1

    .line 108
    if-ge v1, v3, :cond_3

    .line 109
    .line 110
    new-instance v1, Lcom/iloen/melon/mcache/error/OtherError;

    .line 111
    .line 112
    const-string v3, "Return url can not be null."

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lcom/iloen/melon/mcache/error/OtherError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public cacheEnable(Z)Lcom/iloen/melon/mcache/CacheUrlBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Y"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "N"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cacheEnableYn:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/iloen/melon/mcache/CacheUrlBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLocal(Z)Lcom/iloen/melon/mcache/CacheUrlBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Y"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "N"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->isLocalYn:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method
