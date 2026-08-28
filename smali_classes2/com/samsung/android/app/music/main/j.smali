.class public final Lcom/samsung/android/app/music/main/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/k;Lkotlin/jvm/functions/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/main/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/main/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/main/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/n;Lokhttp3/internal/http2/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/main/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/main/j;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/main/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/main/j;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/main/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/main/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lokhttp3/internal/http2/n;

    .line 13
    .line 14
    check-cast v2, Lokhttp3/internal/http2/r;

    .line 15
    .line 16
    sget-object v0, Lokhttp3/internal/http2/b;->e:Lokhttp3/internal/http2/b;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v2, v4, p0}, Lokhttp3/internal/http2/r;->a(ZLcom/samsung/android/app/music/main/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v4, p0}, Lokhttp3/internal/http2/r;->a(ZLcom/samsung/android/app/music/main/j;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0, v5}, Lokhttp3/internal/http2/n;->a(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v2}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v5

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    move-object v4, v0

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v4

    .line 52
    move-object v5, v4

    .line 53
    move-object v4, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_2
    new-instance v4, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v6, "Required SETTINGS preface not received"

    .line 58
    .line 59
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :goto_1
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v3, v0, v0, v5}, Lokhttp3/internal/http2/n;->a(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    return-object v1

    .line 70
    :goto_3
    invoke-virtual {v3, v4, v0, v5}, Lokhttp3/internal/http2/n;->a(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_0
    check-cast v2, Lcom/samsung/android/app/music/main/k;

    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/app/music/main/k;->e:Lcom/samsung/android/view/animation/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/samsung/android/app/music/main/k;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
