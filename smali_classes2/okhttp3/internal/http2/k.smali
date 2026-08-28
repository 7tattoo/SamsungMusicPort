.class public final synthetic Lokhttp3/internal/http2/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/internal/http2/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/n;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lokhttp3/internal/http2/k;->a:I

    iput-object p1, p0, Lokhttp3/internal/http2/k;->b:Lokhttp3/internal/http2/n;

    iput p2, p0, Lokhttp3/internal/http2/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/n;ILjava/util/List;Z)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lokhttp3/internal/http2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/k;->b:Lokhttp3/internal/http2/n;

    iput p2, p0, Lokhttp3/internal/http2/k;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/k;->b:Lokhttp3/internal/http2/n;

    .line 7
    .line 8
    iget v1, p0, Lokhttp3/internal/http2/k;->c:I

    .line 9
    .line 10
    iget-object v2, v0, Lokhttp3/internal/http2/n;->k:Lokhttp3/internal/http2/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 16
    .line 17
    sget-object v3, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/http2/w;->k(ILokhttp3/internal/http2/b;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/http2/n;->z:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/http2/k;->b:Lokhttp3/internal/http2/n;

    .line 41
    .line 42
    iget v1, p0, Lokhttp3/internal/http2/k;->c:I

    .line 43
    .line 44
    iget-object v2, v0, Lokhttp3/internal/http2/n;->k:Lokhttp3/internal/http2/y;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_3
    iget-object v2, v0, Lokhttp3/internal/http2/n;->z:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    monitor-exit v0

    .line 65
    throw v1

    .line 66
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/http2/k;->b:Lokhttp3/internal/http2/n;

    .line 67
    .line 68
    iget v1, p0, Lokhttp3/internal/http2/k;->c:I

    .line 69
    .line 70
    iget-object v2, v0, Lokhttp3/internal/http2/n;->k:Lokhttp3/internal/http2/y;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_4
    iget-object v2, v0, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 76
    .line 77
    sget-object v3, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/http2/w;->k(ILokhttp3/internal/http2/b;)V

    .line 80
    .line 81
    .line 82
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 83
    :try_start_5
    iget-object v2, v0, Lokhttp3/internal/http2/n;->z:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_6
    monitor-exit v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    monitor-exit v0

    .line 96
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 97
    :catch_1
    :goto_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 98
    .line 99
    return-object v0

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
