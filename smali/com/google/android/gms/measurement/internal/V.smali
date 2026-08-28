.class public final Lcom/google/android/gms/measurement/internal/V;
.super Landroidx/collection/u;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/measurement/internal/W;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V;->g:Lcom/google/android/gms/measurement/internal/W;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->g:Lcom/google/android/gms/measurement/internal/W;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q0;->M()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/W;->i:Landroidx/collection/f;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w0;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/W;->i:Landroidx/collection/f;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/collection/W;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/W;->i:Landroidx/collection/f;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/W;->i:Landroidx/collection/f;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/W;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/W;->R(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/W;->k:Lcom/google/android/gms/measurement/internal/V;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/collection/u;->c:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/collection/u;->b:Lcom/google/firebase/platforminfo/c;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "<get-entries>(...)"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Landroidx/collection/u;->b:Lcom/google/firebase/platforminfo/c;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "<get-entries>(...)"

    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    monitor-exit v1

    .line 148
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/gms/internal/measurement/G;

    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_2
    monitor-exit v1

    .line 156
    throw p1

    .line 157
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 158
    return-object p1
.end method
