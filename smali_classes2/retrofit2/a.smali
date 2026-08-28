.class public final synthetic Lretrofit2/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic c:Lretrofit2/Callback;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lretrofit2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lretrofit2/a;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 4
    .line 5
    iput-object p2, p0, Lretrofit2/a;->c:Lretrofit2/Callback;

    .line 6
    .line 7
    iput-object p3, p0, Lretrofit2/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lretrofit2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lretrofit2/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v1, p0, Lretrofit2/a;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 11
    .line 12
    iget-object v2, p0, Lretrofit2/a;->c:Lretrofit2/Callback;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->a(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lretrofit2/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lretrofit2/Response;

    .line 21
    .line 22
    iget-object v1, p0, Lretrofit2/a;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 23
    .line 24
    iget-object v2, p0, Lretrofit2/a;->c:Lretrofit2/Callback;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V

    .line 27
    .line 28
    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
