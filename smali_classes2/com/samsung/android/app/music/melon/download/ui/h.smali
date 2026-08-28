.class public final synthetic Lcom/samsung/android/app/music/melon/download/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/download/ui/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/download/ui/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->b:Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "queue"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->b:Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/download/ui/k;->B0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/melon/download/b;

    .line 22
    .line 23
    const-string v0, "it"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->b:Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/download/ui/k;->D:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget p1, p1, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->b(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "service"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/melon/download/b;

    .line 52
    .line 53
    const-string v0, "it"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->b:Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/download/ui/k;->D:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget p1, p1, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->g(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, "service"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/music/melon/download/b;

    .line 83
    .line 84
    const-string v0, "it"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->b:Lcom/samsung/android/app/music/melon/download/ui/k;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/download/ui/k;->D:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget p1, p1, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->j(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string p1, "service"

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
