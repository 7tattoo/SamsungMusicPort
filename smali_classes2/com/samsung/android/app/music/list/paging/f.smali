.class public final synthetic Lcom/samsung/android/app/music/list/paging/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/paging/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/f;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/paging/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getOrderedIds "

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/app/music/lyrics/data/loader/d;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/lyrics/data/loader/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return-object v1

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/samsung/android/app/music/lyrics/data/loader/e;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/lyrics/data/loader/e;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    return-object v1

    .line 39
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 50
    .line 51
    return-object v0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
