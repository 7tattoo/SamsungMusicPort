.class public final Landroidx/datastore/core/okio/d;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/datastore/core/okio/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/okio/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/okio/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/core/okio/d;->b:Landroidx/datastore/core/okio/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/core/okio/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/core/okio/e;->f:Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/core/okio/d;->b:Landroidx/datastore/core/okio/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v2, Landroidx/datastore/core/okio/e;->e:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/datastore/core/okio/e;->d:Lkotlin/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lokio/w;

    .line 20
    .line 21
    iget-object v1, v1, Lokio/w;->a:Lokio/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokio/j;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/okio/d;->b:Landroidx/datastore/core/okio/e;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/okio/e;->c:Landroidx/compose/ui/text/platform/style/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/b;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lokio/w;

    .line 46
    .line 47
    invoke-static {v1}, Lokio/internal/c;->a(Lokio/w;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, Lokio/w;->a:Lokio/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Lokio/j;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/x;->t(Ljava/lang/String;Z)Lokio/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", instead got "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
