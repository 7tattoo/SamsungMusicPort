.class public final Lcom/google/android/gms/internal/measurement/U1;
.super Lcom/google/android/gms/internal/measurement/W1;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/U1;->c:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/v2;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/T1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/T1;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/T1;->a()Lcom/google/android/gms/internal/measurement/T1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/U1;->c:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 44
    .line 45
    iget-boolean p1, v0, Lcom/google/android/gms/internal/measurement/u1;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/u1;->a:Z

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/v2;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/v2;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/T1;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/S1;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/S1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->d(I)Lcom/google/android/gms/internal/measurement/N1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/U1;->c:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v1

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move-object v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/s2;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/measurement/S1;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/S1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/s2;

    .line 104
    .line 105
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/S1;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/S1;->addAll(ILjava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    .line 131
    .line 132
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/u1;->a:Z

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v1

    .line 141
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/measurement/N1;->d(I)Lcom/google/android/gms/internal/measurement/N1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-lez v1, :cond_6

    .line 157
    .line 158
    if-lez v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    if-gtz v1, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object p4, v0

    .line 167
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/w2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
