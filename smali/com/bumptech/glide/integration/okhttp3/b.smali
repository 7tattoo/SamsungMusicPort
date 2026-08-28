.class public final Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;


# static fields
.field public static volatile c:Lokhttp3/L;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bumptech/glide/integration/okhttp3/b;->c:Lokhttp3/L;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-class p1, Lcom/bumptech/glide/integration/okhttp3/b;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b;->c:Lokhttp3/L;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lokhttp3/L;

    .line 18
    .line 19
    invoke-direct {v0}, Lokhttp3/L;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/integration/okhttp3/b;->c:Lokhttp3/L;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    sget-object p1, Lcom/bumptech/glide/integration/okhttp3/b;->c:Lokhttp3/L;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/airbnb/lottie/network/d;

    .line 43
    .line 44
    const/16 v0, 0x17

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/network/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/bumptech/glide/load/model/c;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 2

    .line 1
    iget p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bumptech/glide/load/model/stream/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/airbnb/lottie/network/d;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/stream/a;-><init>(Lcom/airbnb/lottie/network/d;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/c;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bumptech/glide/load/model/c;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/integration/okhttp3/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/c;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lokhttp3/j;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/integration/okhttp3/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
