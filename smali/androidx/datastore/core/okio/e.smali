.class public final Landroidx/datastore/core/okio/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/datastore/core/Y;


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Lcom/google/android/material/shape/e;


# instance fields
.field public final a:Lokio/m;

.field public final b:Lkotlin/jvm/functions/e;

.field public final c:Landroidx/compose/ui/text/platform/style/b;

.field public final d:Lkotlin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/okio/e;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/shape/e;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/core/okio/e;->f:Lcom/google/android/material/shape/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lokio/m;Landroidx/compose/ui/text/platform/style/b;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/core/okio/e;->a:Lokio/m;

    .line 10
    .line 11
    sget-object p1, Landroidx/datastore/core/okio/c;->a:Landroidx/datastore/core/okio/c;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/datastore/core/okio/e;->b:Lkotlin/jvm/functions/e;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/datastore/core/okio/e;->c:Landroidx/compose/ui/text/platform/style/b;

    .line 16
    .line 17
    new-instance p1, Landroidx/datastore/core/okio/d;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/okio/d;-><init>(Landroidx/datastore/core/okio/e;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/datastore/core/okio/e;->d:Lkotlin/p;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/core/Z;
    .locals 6

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/okio/e;->d:Lkotlin/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lokio/w;

    .line 10
    .line 11
    iget-object v1, v1, Lokio/w;->a:Lokio/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokio/j;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/datastore/core/okio/e;->f:Lcom/google/android/material/shape/e;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v3, Landroidx/datastore/core/okio/e;->e:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    new-instance v0, Landroidx/datastore/core/okio/h;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/datastore/core/okio/e;->a:Lokio/m;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/datastore/core/okio/e;->d:Lkotlin/p;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lokio/w;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/datastore/core/okio/e;->b:Lkotlin/jvm/functions/e;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/datastore/core/okio/e;->d:Lkotlin/p;

    .line 47
    .line 48
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lokio/w;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/datastore/core/okio/e;->a:Lokio/m;

    .line 55
    .line 56
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/datastore/core/W;

    .line 61
    .line 62
    new-instance v4, Landroidx/datastore/core/okio/d;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p0, v5}, Landroidx/datastore/core/okio/d;-><init>(Landroidx/datastore/core/okio/e;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/datastore/core/okio/h;-><init>(Lokio/m;Lokio/w;Landroidx/datastore/core/W;Landroidx/datastore/core/okio/d;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_0
    monitor-exit v2

    .line 102
    throw v0
.end method
