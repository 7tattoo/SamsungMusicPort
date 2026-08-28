.class public final Lcom/google/android/gms/common/wrappers/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/google/android/gms/common/wrappers/c;


# instance fields
.field public a:Lcom/google/android/gms/common/wrappers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/wrappers/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/wrappers/c;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/wrappers/c;->b:Lcom/google/android/gms/common/wrappers/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/wrappers/c;->b:Lcom/google/android/gms/common/wrappers/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/wrappers/c;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/wrappers/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/wrappers/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/common/wrappers/c;->a:Lcom/google/android/gms/common/wrappers/b;

    .line 27
    .line 28
    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/common/wrappers/c;->a:Lcom/google/android/gms/common/wrappers/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method
