.class public final Lorg/apache/commons/lang3/builder/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static volatile d:Lorg/apache/commons/lang3/builder/d;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Ljava/lang/Object;

.field public final c:Lorg/apache/commons/lang3/builder/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/d;->q:Lorg/apache/commons/lang3/builder/d;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/commons/lang3/builder/c;->d:Lorg/apache/commons/lang3/builder/d;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lorg/apache/commons/lang3/builder/c;->d:Lorg/apache/commons/lang3/builder/d;

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    const/16 v1, 0x200

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/c;->c:Lorg/apache/commons/lang3/builder/d;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-boolean v1, p2, Lorg/apache/commons/lang3/builder/d;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/d;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p2, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lorg/apache/commons/lang3/builder/d;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-boolean v1, p2, Lorg/apache/commons/lang3/builder/d;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/d;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p2, Lorg/apache/commons/lang3/builder/d;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p2, Lorg/apache/commons/lang3/builder/d;->h:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p2, Lorg/apache/commons/lang3/builder/d;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/d;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/builder/c;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/lang/StringBuffer;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/apache/commons/lang3/builder/c;->c:Lorg/apache/commons/lang3/builder/d;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/apache/commons/lang3/builder/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, v3, Lorg/apache/commons/lang3/builder/d;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-ge v1, p1, :cond_2

    .line 25
    .line 26
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-string v6, ","

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lorg/apache/commons/lang3/builder/d;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3, v2, v0, v5}, Lorg/apache/commons/lang3/builder/d;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, v3, Lorg/apache/commons/lang3/builder/d;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 62
    .line 63
    .line 64
    array-length v0, p1

    .line 65
    :goto_2
    if-ge v1, v0, :cond_9

    .line 66
    .line 67
    aget-object v6, p1, v1

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v9, 0x24

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, -0x1

    .line 84
    if-eq v8, v9, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :try_start_0
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-boolean v8, v3, Lorg/apache/commons/lang3/builder/d;->a:Z

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v7, v3, Lorg/apache/commons/lang3/builder/d;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    :cond_7
    if-nez v6, :cond_8

    .line 128
    .line 129
    iget-object v6, v3, Lorg/apache/commons/lang3/builder/d;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {v3, v2, v6, v5}, Lorg/apache/commons/lang3/builder/d;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v6, v3, Lorg/apache/commons/lang3/builder/d;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    new-instance v0, Ljava/lang/InternalError;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "Unexpected IllegalAccessException: "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->c:Lorg/apache/commons/lang3/builder/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/lang3/builder/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/apache/commons/lang3/builder/d;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, Lorg/apache/commons/lang3/builder/d;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    if-lt v3, v4, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    add-int/lit8 v6, v3, -0x1

    .line 38
    .line 39
    sub-int/2addr v6, v5

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, v0, Lorg/apache/commons/lang3/builder/d;->i:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v8, v4, -0x1

    .line 47
    .line 48
    sub-int/2addr v8, v5

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eq v6, v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sub-int/2addr v3, v4

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v0, v0, Lorg/apache/commons/lang3/builder/d;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lorg/apache/commons/lang3/builder/d;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->c:Lorg/apache/commons/lang3/builder/d;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/apache/commons/lang3/builder/d;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
