.class public final Lcom/samsung/android/app/musiclibrary/core/api/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field public final a:I

.field public final b:Lkotlin/p;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/C;->a:I

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/g;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/viewmodel/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/C;->b:Lkotlin/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/E;)Lokhttp3/Y;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lokhttp3/internal/http/e;

    .line 3
    .line 4
    iget-object v0, v0, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    move-object v3, p1

    .line 9
    check-cast v3, Lokhttp3/internal/http/e;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception v3

    .line 17
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/C;->b:Lkotlin/p;

    .line 18
    .line 19
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, ", maxRetry:"

    .line 32
    .line 33
    const-string v7, ", e:"

    .line 34
    .line 35
    const-string v8, "error. retryCount:"

    .line 36
    .line 37
    iget v9, p0, Lcom/samsung/android/app/musiclibrary/core/api/C;->a:I

    .line 38
    .line 39
    invoke-static {v2, v8, v6, v7, v9}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v1, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-gt v2, v9, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    throw v3
.end method
