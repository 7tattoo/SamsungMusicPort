.class public final synthetic Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/utils/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lretrofit2/Call;

    .line 9
    .line 10
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/k;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lretrofit2/HttpException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/reactivex/k;->b(Ljava/lang/Exception;)Lio/reactivex/internal/operators/single/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/airbnb/lottie/n;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/activity/result/contract/a;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "next_alarm_manager_id"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/work/impl/model/e;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    long-to-int v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v1, v3

    .line 73
    :goto_1
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v1, v4, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/model/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Landroidx/work/impl/model/d;

    .line 86
    .line 87
    int-to-long v5, v3

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v4, v2, v3}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroidx/work/impl/model/e;->L(Landroidx/work/impl/model/d;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
