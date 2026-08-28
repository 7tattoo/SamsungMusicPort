.class public final synthetic Lcom/samsung/android/app/music/melon/api/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/api/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/l;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/C;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/C;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "https"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/C;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/l;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "sandbox-"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/C;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/C;->b()Lokhttp3/D;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lokhttp3/C;

    .line 37
    .line 38
    invoke-direct {v0}, Lokhttp3/C;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "https"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lokhttp3/C;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/l;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "cbt-"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lokhttp3/C;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/C;->b()Lokhttp3/D;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance v0, Lokhttp3/C;

    .line 67
    .line 68
    invoke-direct {v0}, Lokhttp3/C;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "https"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lokhttp3/C;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/l;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lokhttp3/C;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lokhttp3/C;->b()Lokhttp3/D;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
