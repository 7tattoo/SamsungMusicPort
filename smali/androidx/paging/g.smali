.class public final Landroidx/paging/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/paging/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/h;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/paging/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/g;->d:Landroidx/paging/h;

    .line 4
    .line 5
    iput p2, p0, Landroidx/paging/g;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/paging/g;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/paging/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/g;->d:Landroidx/paging/h;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/paging/h;->l:Landroidx/paging/e;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/paging/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/paging/i;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/paging/m;->h()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 30
    .line 31
    iget v2, v2, Landroidx/paging/l;->a:I

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/paging/m;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/paging/h;->q:Landroidx/paging/f;

    .line 36
    .line 37
    iget v4, p0, Landroidx/paging/g;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2, v3, v0}, Landroidx/paging/e;->h(IILjava/util/concurrent/Executor;Landroidx/paging/f;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/paging/g;->d:Landroidx/paging/h;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/paging/h;->l:Landroidx/paging/e;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/paging/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroidx/paging/i;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/paging/m;->h()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, v0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 67
    .line 68
    iget v2, v2, Landroidx/paging/l;->a:I

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/paging/m;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/paging/h;->q:Landroidx/paging/f;

    .line 73
    .line 74
    iget v4, p0, Landroidx/paging/g;->b:I

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2, v3, v0}, Landroidx/paging/e;->i(IILjava/util/concurrent/Executor;Landroidx/paging/f;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
