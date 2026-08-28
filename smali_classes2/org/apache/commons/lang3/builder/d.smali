.class public final Lorg/apache/commons/lang3/builder/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final q:Lorg/apache/commons/lang3/builder/d;

.field public static final r:Lorg/apache/commons/lang3/builder/d;

.field public static final s:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/lang3/builder/d;->q:Lorg/apache/commons/lang3/builder/d;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/commons/lang3/builder/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    iput-object v1, v0, Lorg/apache/commons/lang3/builder/d;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lorg/apache/commons/lang3/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "  "

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_0
    iput-object v1, v0, Lorg/apache/commons/lang3/builder/d;->i:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lorg/apache/commons/lang3/builder/d;->h:Z

    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :goto_0
    iput-object v3, v0, Lorg/apache/commons/lang3/builder/d;->f:Ljava/lang/String;

    .line 51
    .line 52
    sput-object v0, Lorg/apache/commons/lang3/builder/d;->r:Lorg/apache/commons/lang3/builder/d;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/apache/commons/lang3/builder/d;->s:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/d;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/d;->d:Z

    .line 13
    .line 14
    const-string v0, "["

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/d;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "]"

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/d;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "="

    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/d;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/d;->h:Z

    .line 27
    .line 28
    const-string v0, ","

    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/d;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "{"

    .line 33
    .line 34
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/d;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "}"

    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/d;->k:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "<null>"

    .line 41
    .line 42
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/d;->l:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "<size="

    .line 45
    .line 46
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/d;->m:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, ">"

    .line 49
    .line 50
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/d;->n:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "<"

    .line 53
    .line 54
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/d;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/d;->p:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "["

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v4, 0x5b

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "[]"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v4, 0x4c

    .line 54
    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v3

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v4, 0x3b

    .line 67
    .line 68
    if-ne v1, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v3

    .line 75
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_2
    sget-object v1, Lorg/apache/commons/lang3/a;->d:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    const/16 v1, 0x2e

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v4, v5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 104
    .line 105
    :goto_1
    const/16 v6, 0x24

    .line 106
    .line 107
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v4, v3

    .line 112
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eq v2, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/apache/commons/lang3/builder/d;->s:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/apache/commons/lang3/builder/d;->s:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/d;->s:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, Ljava/lang/Number;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p2, Ljava/lang/Character;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const/16 p3, 0x40

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "Cannot get the toString of a null identity"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/d;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    instance-of v0, p2, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_2
    move-object p3, p2

    .line 88
    check-cast p3, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/d;->b(Ljava/lang/StringBuffer;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    move-object p3, p2

    .line 106
    check-cast p3, Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_4
    move-object p3, p2

    .line 114
    check-cast p3, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/d;->b(Ljava/lang/StringBuffer;I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_5
    instance-of v0, p2, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    const-string v1, ","

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    :try_start_1
    move-object p3, p2

    .line 135
    check-cast p3, [J

    .line 136
    .line 137
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->j:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    :goto_0
    array-length v0, p3

    .line 143
    if-ge v2, v0, :cond_7

    .line 144
    .line 145
    if-lez v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    :cond_6
    aget-wide v3, p3, v2

    .line 151
    .line 152
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    iget-object p3, p0, Lorg/apache/commons/lang3/builder/d;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_8
    move-object p3, p2

    .line 166
    check-cast p3, [J

    .line 167
    .line 168
    array-length p3, p3

    .line 169
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/d;->b(Ljava/lang/StringBuffer;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_9
    instance-of v0, p2, [I

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    move-object p3, p2

    .line 181
    check-cast p3, [I

    .line 182
    .line 183
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->j:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    :goto_1
    array-length v0, p3

    .line 189
    if-ge v2, v0, :cond_b

    .line 190
    .line 191
    if-lez v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    :cond_a
    aget v0, p3, v2

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    iget-object p3, p0, Lorg/apache/commons/lang3/builder/d;->k:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_c
    move-object p3, p2

    .line 212
    check-cast p3, [I

    .line 213
    .line 214
    array-length p3, p3

    .line 215
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/d;->b(Ljava/lang/StringBuffer;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_d
    instance-of v0, p2, [S

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    if-eqz p3, :cond_10

    .line 225
    .line 226
    move-object p3, p2

    .line 227
    check-cast p3, [S

    .line 228
    .line 229
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->j:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    :goto_2
    array-length v0, p3

    .line 235
    if-ge v2, v0, :cond_f

    .line 236
    .line 237
    if-lez v2, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    :cond_e
    aget-short v0, p3, v2

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_f
    iget-object p3, p0, Lorg/apache/commons/lang3/builder/d;->k:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_10
    move-object p3, p2

    .line 258
    check-cast p3, [S

    .line 259
    .line 260
    array-length p3, p3

    .line 261
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/d;->b(Ljava/lang/StringBuffer;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_11
    instance-of v0, p2, [B

    .line 267
    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    if-eqz p3, :cond_14

    .line 271
    .line 272
    move-object p3, p2

    .line 273
    check-cast p3, [B

    .line 274
    .line 275
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->j:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    :goto_3
    array-length v0, p3

    .line 281
    if-ge v2, v0, :cond_13

    .line 282
    .line 283
    if-lez v2, :cond_12

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    :cond_12
    aget-byte v0, p3, v2

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_13
    iget-object p3, p0, Lorg/apache/commons/lang3/builder/d;->k:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_14
    move-object p3, p2

    .line 304
    check-cast p3, [B

    .line 305
    .line 306
    array-length p3, p3

    .line 307
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/d;->b(Ljava/lang/StringBuffer;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_15
    instance-of v0, p2, [C

    .line 313
    .line 314
    if-eqz v0, :cond_19

    .line 315
    .line 316
    if-eqz p3, :cond_18

    .line 317
    .line 318
    move-object p3, p2

    .line 319
    check-cast p3, [C

    .line 320
    .line 321
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->j:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    :goto_4
    array-length v0, p3

    .line 327
    if-ge v2, v0, :cond_17

    .line 328
    .line 329
    if-lez v2, :cond_16

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    :cond_16
    aget-char v0, p3, v2

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 337
    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_17
    iget-object p3, p0, Lorg/apache/commons/lang3/builder/d;->k:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_18
    move-object p3, p2

    .line 350
    check-cast p3, [C

    .line 351
    .line 352
    array-length p3, p3

    .line 353
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/d;->b(Ljava/lang/StringBuffer;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_19
    instance-of v0, p2, [D

    .line 359
    .line 360
    if-eqz v0, :cond_1d

    .line 361
    .line 362
    if-eqz p3, :cond_1c

    .line 363
    .line 364
    move-object p3, p2

    .line 365
    check-cast p3, [D

    .line 366
    .line 367
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->j:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    .line 371
    .line 372
    :goto_5
    array-length v0, p3

    .line 373
    if-ge v2, v0, :cond_1b

    .line 374
    .line 375
    if-lez v2, :cond_1a

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    :cond_1a
    aget-wide v3, p3, v2

    .line 381
    .line 382
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_1b
    iget-object p3, p0, Lorg/apache/commons/lang3/builder/d;->k:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_1c
    move-object p3, p2

    .line 396
    check-cast p3, [D

    .line 397
    .line 398
    array-length p3, p3

    .line 399
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/d;->b(Ljava/lang/StringBuffer;I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_1d
    instance-of v0, p2, [F

    .line 405
    .line 406
    if-eqz v0, :cond_21

    .line 407
    .line 408
    if-eqz p3, :cond_20

    .line 409
    .line 410
    move-object p3, p2

    .line 411
    check-cast p3, [F

    .line 412
    .line 413
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->j:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    .line 417
    .line 418
    :goto_6
    array-length v0, p3

    .line 419
    if-ge v2, v0, :cond_1f

    .line 420
    .line 421
    if-lez v2, :cond_1e

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    .line 426
    :cond_1e
    aget v0, p3, v2

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 429
    .line 430
    .line 431
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_1f
    iget-object p3, p0, Lorg/apache/commons/lang3/builder/d;->k:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_20
    move-object p3, p2

    .line 442
    check-cast p3, [F

    .line 443
    .line 444
    array-length p3, p3

    .line 445
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/d;->b(Ljava/lang/StringBuffer;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_21
    instance-of v0, p2, [Z

    .line 451
    .line 452
    if-eqz v0, :cond_25

    .line 453
    .line 454
    if-eqz p3, :cond_24

    .line 455
    .line 456
    move-object p3, p2

    .line 457
    check-cast p3, [Z

    .line 458
    .line 459
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->j:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    .line 463
    .line 464
    :goto_7
    array-length v0, p3

    .line 465
    if-ge v2, v0, :cond_23

    .line 466
    .line 467
    if-lez v2, :cond_22

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 470
    .line 471
    .line 472
    :cond_22
    aget-boolean v0, p3, v2

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 475
    .line 476
    .line 477
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_23
    iget-object p3, p0, Lorg/apache/commons/lang3/builder/d;->k:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_24
    move-object p3, p2

    .line 487
    check-cast p3, [Z

    .line 488
    .line 489
    array-length p3, p3

    .line 490
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/d;->b(Ljava/lang/StringBuffer;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_2a

    .line 503
    .line 504
    if-eqz p3, :cond_29

    .line 505
    .line 506
    move-object p3, p2

    .line 507
    check-cast p3, [Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->j:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    .line 513
    .line 514
    :goto_8
    array-length v0, p3

    .line 515
    if-ge v2, v0, :cond_28

    .line 516
    .line 517
    aget-object v0, p3, v2

    .line 518
    .line 519
    if-lez v2, :cond_26

    .line 520
    .line 521
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 522
    .line 523
    .line 524
    :cond_26
    if-nez v0, :cond_27

    .line 525
    .line 526
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->l:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_27
    const/4 v3, 0x1

    .line 533
    invoke-virtual {p0, p1, v0, v3}, Lorg/apache/commons/lang3/builder/d;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Z)V

    .line 534
    .line 535
    .line 536
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_28
    iget-object p3, p0, Lorg/apache/commons/lang3/builder/d;->k:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_29
    move-object p3, p2

    .line 546
    check-cast p3, [Ljava/lang/Object;

    .line 547
    .line 548
    array-length p3, p3

    .line 549
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/d;->b(Ljava/lang/StringBuffer;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_2a
    if-eqz p3, :cond_2b

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_2b
    iget-object p3, p0, Lorg/apache/commons/lang3/builder/d;->o:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object p3

    .line 568
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/d;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p3

    .line 572
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    .line 574
    .line 575
    iget-object p3, p0, Lorg/apache/commons/lang3/builder/d;->p:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    .line 579
    .line 580
    :goto_a
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/d;->e(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :goto_b
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/d;->e(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    throw p1
.end method

.method public final b(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/d;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method
