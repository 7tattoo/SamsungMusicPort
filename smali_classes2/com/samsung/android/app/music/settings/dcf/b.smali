.class public final synthetic Lcom/samsung/android/app/music/settings/dcf/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/internal/operators/flowable/b;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/operators/flowable/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/dcf/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/b;->b:Lio/reactivex/internal/operators/flowable/b;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/dcf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lretrofit2/Response;

    .line 7
    .line 8
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b;->b:Lio/reactivex/internal/operators/flowable/b;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b;->b:Lio/reactivex/internal/operators/flowable/b;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/b;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/b;->b:Lio/reactivex/internal/operators/flowable/b;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Landroidx/media3/common/audio/b;->l0(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/flowable/b;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "DEL_2000"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "DEL_2201"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v2, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x2

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;-><init>(ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_1
    new-instance v2, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;-><init>(ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Lio/reactivex/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/flowable/b;->e(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Lretrofit2/Response;

    .line 110
    .line 111
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 112
    .line 113
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->getExtensionSong()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->getSongProducts()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v4, 0x4

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;-><init>(ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/b;->b:Lio/reactivex/internal/operators/flowable/b;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
