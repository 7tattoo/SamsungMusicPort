.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/z;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/z;Lcom/samsung/android/app/music/melon/list/playlist/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/w;->b:Lcom/samsung/android/app/music/melon/list/playlist/z;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/playlist/z;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/w;->b:Lcom/samsung/android/app/music/melon/list/playlist/z;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/music/list/paging/q;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/paging/q;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/samsung/android/app/music/list/paging/q;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/u;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/w;->b:Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/playlist/u;-><init>(ILcom/samsung/android/app/music/melon/list/playlist/z;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lcom/samsung/android/app/music/list/paging/q;->e:Lkotlin/jvm/functions/a;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/w;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/samsung/android/app/music/melon/list/playlist/t;

    .line 42
    .line 43
    check-cast p1, Landroidx/paging/m;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/w;->b:Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/playlist/z;->z0()Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v1, v1, Lcom/samsung/android/app/music/melon/list/playlist/E;->b:J

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/paging/o;->d:Landroidx/paging/d;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Landroidx/paging/d;->m(Landroidx/paging/m;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
