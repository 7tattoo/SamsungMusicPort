.class public final Landroidx/compose/runtime/snapshots/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/w;->a:J

    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->f:Ljava/io/Serializable;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/w;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/w;->i:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/Q;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->d:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/Q;->e:Ljava/lang/String;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->e:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/Q;->d:Ljava/lang/String;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->f:Ljava/io/Serializable;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/Q;->c:Z

    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/w;->b:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/Q;->b:J

    iput-wide v1, p0, Landroidx/compose/runtime/snapshots/w;->a:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/Q;->h:Ljava/lang/String;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->j:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/Q;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/o;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/compose/foundation/gestures/p0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/gestures/p0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/collection/Q;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->f:Ljava/io/Serializable;

    .line 10
    new-instance p1, Landroidx/compose/runtime/collection/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/v;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/w;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/snapshots/w;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/w;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/w;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_b

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_3

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_4

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_4
    :goto_2
    move-object v6, v7

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_a

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    :goto_4
    if-nez v4, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroidx/compose/runtime/collection/e;

    .line 89
    .line 90
    iget-object v6, v3, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v3, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 93
    .line 94
    move v7, v0

    .line 95
    :goto_5
    if-ge v7, v3, :cond_9

    .line 96
    .line 97
    aget-object v8, v6, v7

    .line 98
    .line 99
    check-cast v8, Landroidx/compose/runtime/snapshots/v;

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/v;->b(Ljava/util/Set;)Z

    .line 102
    .line 103
    .line 104
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-nez v8, :cond_8

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move v1, v0

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    :goto_6
    move v1, v5

    .line 113
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    monitor-exit v2

    .line 119
    goto :goto_0

    .line 120
    :goto_8
    monitor-exit v2

    .line 121
    throw p0

    .line 122
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eq v7, v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_b
    const-string p0, "Unexpected notification"

    .line 130
    .line 131
    invoke-static {p0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 132
    .line 133
    .line 134
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    invoke-direct {p0, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    monitor-exit v0

    .line 144
    throw p0
.end method


# virtual methods
.method public b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/w;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->c()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/w;->e:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/w;->c()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/w;->f:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/w;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    return-object v0
.end method

.method public d(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/w;->b:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/preference/u;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/preference/u;-><init>(Landroid/content/Context;Landroidx/compose/runtime/snapshots/w;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-virtual {v0, p1, p3}, Landroidx/preference/u;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 22
    .line 23
    .line 24
    check-cast p2, Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->o(Landroidx/compose/runtime/snapshots/w;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/w;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/w;->b:Z

    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 44
    .line 45
    .line 46
    throw p2
.end method
