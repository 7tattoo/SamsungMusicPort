.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/k0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/t;

.field public final e:Landroidx/savedstate/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/c0;->e:Landroidx/savedstate/d;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/t;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/c0;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/k0;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/k0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/k0;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/k0;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/k0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/k0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/k0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/b;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/j0;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/h;->c(Lkotlin/reflect/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c0;->c(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final c(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/j0;
    .locals 3

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n0;->b:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/c;->a(Landroidx/lifecycle/viewmodel/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/Z;->a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/c;->a(Landroidx/lifecycle/viewmodel/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Landroidx/lifecycle/Z;->b:Lcom/digicap/melon/log/a;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/c;->a(Landroidx/lifecycle/viewmodel/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v0, Landroidx/lifecycle/k0;->d:Lcom/google/firebase/heartbeatinfo/d;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/c;->a(Landroidx/lifecycle/viewmodel/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Application;

    .line 39
    .line 40
    const-class v1, Landroidx/lifecycle/a;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v2, Landroidx/lifecycle/d0;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v2}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Landroidx/lifecycle/d0;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1, v2}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/k0;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/k0;->c(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/j0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/lifecycle/Z;->c(Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/W;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/Z;->c(Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/W;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/t;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/j0;
    .locals 10

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/t;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/lifecycle/c0;->a:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/d0;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, v3}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Landroidx/lifecycle/d0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v3}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/k0;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0;->b(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p2, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Landroidx/lifecycle/m0;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object p2, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0;

    .line 56
    .line 57
    :cond_2
    sget-object p2, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/dynamite/e;->t(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/c0;->e:Landroidx/savedstate/d;

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    .line 79
    .line 80
    :cond_4
    if-nez v5, :cond_5

    .line 81
    .line 82
    new-instance v5, Landroidx/lifecycle/W;

    .line 83
    .line 84
    invoke-direct {v5}, Landroidx/lifecycle/W;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-class v6, Landroidx/lifecycle/W;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v7, Lkotlin/collections/builders/e;

    .line 105
    .line 106
    invoke-direct {v7, v6}, Lkotlin/collections/builders/e;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7, v8, v9}, Lkotlin/collections/builders/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v7}, Lkotlin/collections/builders/e;->b()Lkotlin/collections/builders/e;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Landroidx/lifecycle/W;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Landroidx/lifecycle/W;-><init>(Lkotlin/collections/builders/e;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v6

    .line 150
    :goto_2
    new-instance v6, Landroidx/lifecycle/X;

    .line 151
    .line 152
    invoke-direct {v6, p2, v5}, Landroidx/lifecycle/X;-><init>(Ljava/lang/String;Landroidx/lifecycle/W;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0, v4}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/t;Landroidx/savedstate/d;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v7, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/s;

    .line 163
    .line 164
    if-eq p2, v7, :cond_8

    .line 165
    .line 166
    sget-object v7, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 167
    .line 168
    invoke-virtual {p2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-ltz p2, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    new-instance p2, Landroidx/lifecycle/j;

    .line 176
    .line 177
    invoke-direct {p2, v0, v4}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/t;Landroidx/savedstate/d;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    invoke-virtual {v4}, Landroidx/savedstate/d;->d()V

    .line 185
    .line 186
    .line 187
    :goto_4
    if-eqz v1, :cond_9

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 209
    .line 210
    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/j0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 215
    .line 216
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
