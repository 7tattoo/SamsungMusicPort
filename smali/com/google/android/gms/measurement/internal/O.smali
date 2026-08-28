.class public final Lcom/google/android/gms/measurement/internal/O;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;J)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    .line 4
    new-array p1, v3, [I

    aput v3, p1, v2

    .line 5
    aput v4, p1, v5

    .line 6
    aput v1, p1, v4

    const/4 v1, 0x6

    .line 7
    aput v1, p1, v0

    goto :goto_0

    .line 8
    :cond_0
    new-array p1, v0, [I

    aput v3, p1, v2

    .line 9
    aput v4, p1, v5

    .line 10
    aput v1, p1, v4

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O;->d:Ljava/io/Serializable;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O;->e:Ljava/lang/Object;

    const-wide/16 v0, -0xc

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    const-wide/16 v0, -0xd

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    const-wide/16 v0, -0xe

    cmp-long p1, p2, v0

    if-nez p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/O;->a:Z

    .line 14
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/O;->b:Z

    .line 15
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/O;->c:Z

    return-void

    .line 16
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O;->a:Z

    .line 17
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/O;->b:Z

    .line 18
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/O;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O;->e:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O;->d:Ljava/io/Serializable;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/O;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/Q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/O;->c:Z

    .line 24
    .line 25
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/Q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O;->d:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O;->a:Z

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O;->c:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O;->c:Z

    .line 29
    .line 30
    return v0
.end method
