.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/gson/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/O;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Landroidx/appcompat/app/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/k;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 9

    .line 1
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v4, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/google/gson/internal/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v5, Ljava/util/Properties;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-ne v1, v5, :cond_1

    .line 25
    .line 26
    new-array v1, v6, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v3, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v3, v1, v8

    .line 31
    .line 32
    aput-object v3, v1, v7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v5, v1, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aget-object v1, v1, v8

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Lcom/google/gson/internal/d;->c(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v4}, Lcom/google/gson/internal/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v4, v5}, Lcom/google/gson/internal/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-array v1, v6, [Ljava/lang/reflect/Type;

    .line 79
    .line 80
    const-class v3, Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v1, v8

    .line 83
    .line 84
    aput-object v3, v1, v7

    .line 85
    .line 86
    :goto_0
    aget-object v3, v1, v8

    .line 87
    .line 88
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    const-class v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lcom/google/gson/k;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    move-object v4, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    sget-object v3, Lcom/google/gson/internal/bind/i;->c:Lcom/google/gson/TypeAdapter;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_3
    aget-object v3, v1, v7

    .line 112
    .line 113
    new-instance v5, Lcom/google/gson/reflect/TypeToken;

    .line 114
    .line 115
    invoke-direct {v5, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lcom/google/gson/k;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Landroidx/appcompat/app/O;

    .line 123
    .line 124
    invoke-virtual {v5, p2}, Landroidx/appcompat/app/O;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move v5, v7

    .line 129
    move-object v7, v0

    .line 130
    new-instance v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 131
    .line 132
    aget-object v8, v1, v8

    .line 133
    .line 134
    aget-object v5, v1, v5

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object v3, v8

    .line 139
    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/l;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
